import os
import aiohttp
import asyncio
import pandas as pd
from datetime import datetime
import timeit
import functools
from darksky.weather_tag import Units

import tqdm

HOST = 'https://api.darksky.net/forecast'
API_KEY = os.environ.get('DARKSKY_API_KEY')


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
    """

    :param host:
    :param api_key:
    :param latitude:
    :param longitude:
    :param timestamp:
    :param units:
    :param params:
    :return:
    """
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


def data_to_csv(weather_data, data_dir, target_date, filename=None):
    """

    :param weather_data:
    :param data_dir:
    :param target_date:
    :param filename:
    """
    week_data = []
    for data in weather_data:
        # convert timestamp in simple datetime
        data['time'] = datetime.fromtimestamp(data['time'])
        week_data.append(data)
    weather_data = week_data
    # print(f"Data to csv, weather: type(weather_data[0])")
    df = pd.DataFrame(weather_data)

    if not os.path.isdir(data_dir):
        # print('creating directory: {}'.format(data_dir))
        os.makedirs(data_dir)
    try:
        if filename is None:
            filename = '{}/{}.csv'.format(data_dir,
                                          target_date.strftime('%Y-%m-%d'))
        else:
            filename = '{}/{},{}.csv'.format(data_dir,
                                             filename,
                                             target_date.strftime('%Y-%m-%d'))
        df.to_csv(filename)

    except ValueError:
        print("FAILED: write data to csv")


async def fetch(session, url):
    async with session.get(url) as response:
        # print(f"Response Type: {type(response)}")
        return await response.json()


async def fetch_all(urls):
    """

    :param urls:
    :return:
    """
    try:
        async with aiohttp.ClientSession() as session:
            tasks = [fetch(session=session, url=url) for url in urls]

            # responses = await asyncio.gather(*tasks, return_exceptions=True)
            responses = [await f for f in tqdm.tqdm(asyncio.as_completed(tasks), total=len(tasks), leave=False)]
            return responses
    except Exception as e:
        print(f"Exception: {e}")


@timer
def async_get_weather_forecast(urls, station_list, target_date_timestamp=None):
    """

    :param urls:
    :param station_list:
    :param target_date_timestamp:
    """
    print("Fetch weather data...")
    responses = asyncio.run(fetch_all(urls))

    # print(type(responses))

    if target_date_timestamp:
        target_date = datetime.fromtimestamp(target_date_timestamp)
    else:
        target_date = datetime.now()

    data_dir = 'input/darksky'
    daily_data_list = []

    print("Write to CSV...")
    for response_data in tqdm.tqdm(responses):
        hourly_data = response_data['hourly']['data']
        daily_data = response_data['daily']['data'][0]
        weekly_data = response_data['daily']['data']

        response_data_lat = response_data['latitude']
        response_data_long = response_data['longitude']
        filename = str(f"lat-{response_data_lat},long-{response_data_long}")

        place = {}
        for station in station_list:
            if station['lat'] == response_data_lat and station['long'] == response_data_long:
                place = {'district': station['district'].title(),
                         'formal_name': station['formal_name'].title()}
                break

        # write hourly data to csv
        data_to_csv(hourly_data, data_dir +
                    '/hourly/{}/{}'.format(place['district'],
                                           place['formal_name']),
                    target_date)

        # write weekly data to csv
        # data_to_csv(weekly_data, data_dir +
        #             '/weekly/{}/{}'.format(place['district'],
        #                                    place['formal_name']),
        #             target_date)

        latlng = {'lat': response_data_lat, 'long': response_data_long}
        """
        Convert every timestamp from daily data to simple datetime
        time, sunriseTime, sunsetTime, temperatureHighTime, temperatureLowTime,
        apparentTemperatureHighTime, apparentTemperatureLowTime,
        temperatureMinTime, temperatureMaxTime,
        apparentTemperatureMinTime, apparentTemperatureMaxTime
        """
        daily_data['time'] = datetime.fromtimestamp(daily_data['time'])
        daily_data['sunriseTime'] = datetime.fromtimestamp(daily_data['sunriseTime'])
        daily_data['sunsetTime'] = datetime.fromtimestamp(daily_data['sunsetTime'])
        daily_data['temperatureHighTime'] = datetime.fromtimestamp(daily_data['temperatureHighTime'])
        daily_data['temperatureLowTime'] = datetime.fromtimestamp(daily_data['temperatureLowTime'])
        daily_data['apparentTemperatureHighTime'] = datetime.fromtimestamp(daily_data['apparentTemperatureHighTime'])
        daily_data['apparentTemperatureLowTime'] = datetime.fromtimestamp(daily_data['apparentTemperatureLowTime'])
        daily_data['temperatureMinTime'] = datetime.fromtimestamp(daily_data['temperatureMinTime'])
        daily_data['temperatureMaxTime'] = datetime.fromtimestamp(daily_data['temperatureMaxTime'])
        daily_data['apparentTemperatureMinTime'] = datetime.fromtimestamp(daily_data['apparentTemperatureMinTime'])
        daily_data['apparentTemperatureMaxTime'] = datetime.fromtimestamp(daily_data['apparentTemperatureMaxTime'])

        daily_data_list.append({**place, **latlng, **daily_data})
    # write daily data to csv
    print(f"daily data len: {len(daily_data_list)}")
    write_daily_data_to_csv(daily_data_list, data_dir, target_date)


def write_daily_data_to_csv(daily_data: list, data_dir, target_date):
    """
    Write Daily data to single csv
    CSV Columns: district, formal_name, lat, lng, response data_attrs
    :param daily_data:
    :param data_dir:
    :param target_date:
    """

    daily_data_dir = data_dir + '/daily'
    if not os.path.isdir(daily_data_dir):
        print('creating directory: {}'.format(daily_data_dir))
        os.makedirs(daily_data_dir)

    filename = '{}/{}.csv'.format(daily_data_dir,
                                  target_date.strftime('%Y-%m-%d'))

    daily_dataframe = pd.DataFrame(daily_data)

    # remove index column

    # sort daily data by district and formal_name
    daily_dataframe = daily_dataframe.sort_values(by=['district', 'formal_name'])

    daily_dataframe.to_csv(filename, index=False)


def main():
    station_data = pd.read_csv('input/station_list.csv')
    station_list = list(station_data.T.to_dict().values())

    urls = []
    for station in station_list:
        urls.append(
            build_url(HOST, API_KEY, station['lat'], station['long'], timestamp=None,
                      units=Units.SI))
    # print(urls[0])
    async_get_weather_forecast(urls, station_list)


if __name__ == '__main__':
    main()
