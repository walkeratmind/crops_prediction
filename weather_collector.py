import functools
import os
import timeit
from datetime import datetime

import pandas as pd
import requests

from darksky.weather_types import Units

HOST = 'https://api.darksky.net/forecast'
API_KEY = os.environ.get('DARKSKY_API_KEY')

latitude: float = 26.5833
longitude: float = 87.9167
location = 'jhapa'


def timer(func):
    """Print function runtime"""

    @functools.wraps(func)
    def wrapper_timer(*args, **kwargs):
        start_time = timeit.default_timer()
        result = func(*args, **kwargs)
        elapsed = timeit.default_timer() - start_time
        print('Function {name!r} took {time:.4f} secs.'.format(
            name=func.__name__, time=elapsed))
        return result

    return wrapper_timer


def get_url(latitude: float, longitude: float, time=None, units='auto', **params):
    if time is None:
        return "{host}/{api_key}/{latitude},{longitude}?units={units}".format(
            host=HOST,
            api_key=API_KEY,
            latitude=latitude,
            longitude=longitude,
            units=units
        )

    return "{host}/{api_key}/{latitude},{longitude},{time}?units={units}".format(
        host=HOST,
        api_key=API_KEY,
        latitude=latitude,
        longitude=longitude,
        time=time,
        units=units
    )


def extract_weather_data(url, api_key, lat, lng, target_date, days=None):
    records = []

    # request = url.format(api_key, latlng,
    #                      target_date.strftime('%Y-%m-%dT%H:%M:%S')
    #                      )
    request = get_url(latitude, longitude, units=Units.CA)

    response = requests.get(request)
    if response.status_code == 200:
        def get_mean_temp():
            pass

        data = response.json()['daily']['data'][0]
        hourly_data = response.json()['hourly']['data']
        weekly_data = response.json()['daily']['data']

        data_dir = 'input/darksky'

        # write hourly data to csv
        data_to_csv(hourly_data, data_dir +
                    '/hourly/{location}'.format(location=location),
                    'hourly')

        # write weekly data to csv
        data_to_csv(weekly_data, data_dir +
                    '/weekly/{location}'.format(location=location),
                    'weekly')

    else:
        print(response.content)


def data_to_csv(weather_data, data_dir, weather_data_type: str):
    week_data = []
    for data in weather_data:
        data['time'] = datetime.fromtimestamp(data['time'])
        week_data.append(data)
    weather_data = week_data
    print(type(weather_data[0]))
    df = pd.DataFrame(weather_data)

    if not os.path.isdir(data_dir):
        print('creating directory: {}'.format(data_dir))
        os.makedirs(data_dir)
    try:
        print("writting {} to data to csv...".format(weather_data_type))
        df.to_csv('{}/{}.csv'.format(data_dir,
                                     datetime.now().strftime('%Y-%m-%d')))
    except ValueError:
        print("FAILED: write {} to data to csv".format(weather_data_type))
    finally:
        print("SUCCESS: write {} to data to csv".format(weather_data_type))


def main():
    target_date = datetime.now()
    extract_weather_data(HOST, API_KEY, latitude, longitude, target_date)


if __name__ == '__main__':
    main()
