import functools
import os
import timeit
from datetime import datetime

import pandas as pd
import requests

from darksky.weather_tag import Units

host = 'https://api.darksky.net/forecast'
api_key = os.environ.get('DARKSKY_API_KEY')

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


def build_url(host, api_key, latitude: float, longitude: float, timestamp=None, units='auto', **params):
    if timestamp is None:
        return "{host}/{api_key}/{latitude},{longitude}?units={units}".format(
            host=host,
            api_key=api_key,
            latitude=latitude,
            longitude=longitude,
            units=units
        )

    return "{host}/{api_key}/{latitude},{longitude},{time}?units={units}".format(
        host=host,
        api_key=api_key,
        latitude=latitude,
        longitude=longitude,
        time=timestamp,
        units=units
    )


def extract_weather_data(host, api_key, lat, long, target_date_timestamp=None, days=None):
    records = []

    # request = url.format(api_key, latlng,
    #                      target_date.strftime('%Y-%m-%dT%H:%M:%S')
    #                      )
    request = build_url(host, api_key, lat, long, target_date_timestamp, units=Units.SI)

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
    """
        Write 24 hrs  Hourly weather data starting from 1AM morning
        When time is append in api_endpoint, api automatically sends
        hourly data of 24 hrs only NOT 48 hrs data .
    """
    current_date = datetime.now()
    morning_date = current_date.replace(hour=00, minute=00, second=00)
    extract_weather_data(host, api_key, latitude, longitude, target_date_timestamp=int(morning_date.timestamp()))


if __name__ == '__main__':
    main()
