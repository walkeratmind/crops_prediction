import os
import asyncio
import functools
import timeit
from datetime import datetime, timedelta
import aiohttp
import requests
import tqdm


HOST = 'https://api.darksky.net/forecast'
API_KEY = os.environ.get('DARKSKY_API_KEY')

latitude: float = 26.5833
longitude: float = 87.9167
latlng = '26.5833,87.9167'
location = 'jhapa'


def timer(func):
    """Print function runtime"""

    @functools.wraps(func)
    def wrapper_timer(*args, **kwargs):
        start_time = timeit.default_timer()
        result = func(*args, **kwargs)
        elapsed = timeit.default_timer() - start_time
        print('Function {name!r} took {time:.4f} secs.'.format(name=func.__name__, time=elapsed))
        return result

    return wrapper_timer


def get_url(latitude: float, longitude: float, time=None, **params):
    if time is None:
        return "{host}/{api_key}/{latitude}/{longitude}".format(
            host=HOST,
            api_key=API_KEY,
            latitude=latitude,
            longitude=longitude
        )

    return "{host}/{api_key}/{latitude}/{longitude},{time}".format(
        host=HOST,
        api_key=API_KEY,
        latitude=latitude,
        longitude=longitude,
        time=time
    )


@timer
def extract_weather_data(url, api_key, latlng, target_date, days):
    records = []
    for _ in tqdm.tqdm(range(days)):
        request = url.format(api_key, latlng,
                             target_date.strftime('%Y-%m-%dT%H:%M:%S')
                             )
        response = requests.get(request)
        if response.status_code == 200:
            def get_mean_temp():
                pass

            data = response.json()['daily']['data'][0]
            hourly_data = response.json()['hourly']['data']

        target_date += timedelta(days=1)


async def fetch(session, url):
    async with session.get(url) as response:
        """ return dict like object with http response"""
        return await response.json()


async def fetch_all(url, api_key, latlng, target_date, days):
    async with aiohttp.ClientSession() as session:
        tasks = []
        for _ in range(days):
            api_endpoint = url.format(api_key, latlng,
                                      target_date.strftime('%Y-%m-%dT%H:%M:%S')
                                      )
            tasks.append(fetch(session, api_endpoint))
            target_date += timedelta(days=1)

        responses = await asyncio.gather(*tasks, return_exceptions=True)
        return responses


@timer
def async_get_forecast(url, api_key, latlng):
    """Forecast Request Sample :
          https://api.darksky.net/forecast/[key]/[latitude],[longitude]"""
    pass


@timer
def async_get_time_machine_forecast(url, api_key, latlng, target_date, days):
    responses = asyncio.run(fetch_all(url, api_key, latlng, target_date, days))
    print(responses)


target_date = datetime.now()
# extract_weather_data(HOST, API_KEY, latlng, target_date, 5)
async_get_time_machine_forecast(HOST, API_KEY, latlng, target_date, 5)
# print(responses)
