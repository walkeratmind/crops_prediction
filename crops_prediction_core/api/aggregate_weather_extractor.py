import pandas as pd
import os
import random


class WeatherExtractor:
    def __init__(self):
        self.data_dir = "../input/darksky/daily"

    def fetch_place_weather(self, district: str, location: str) -> dict:
        """
        Get weather attributes of given district->places: temperature, humidity, rainfall

        @param district:
        @param location:
        @return:
        """

        weather_list = []
        weather_data = pd.DataFrame([], columns=[])
        for daily_weather_log in os.listdir(self.data_dir):
            daily_weather = pd.read_csv(self.data_dir + '/' + daily_weather_log)
            location_weather = daily_weather[
                (daily_weather['district'] == district) & (daily_weather['formal_name'] == location)]
            # location_weather = location_weather.drop(['district', 'formal_name'], axis=1)
            # weather_list.append(location_weather)

            weather_data = weather_data.append(location_weather)
            # print(weather_list)
        # weather_data = pd.concat(weather_list)
        # weather_data = weather_list.drop(['Unnamed: 0'], axis=1)

        # weather_data = weather_data.drop(['Unnamed: 0'], axis=1)

        # select only required fields from today weather
        required_fields = ['district', 'formal_name', 'temperatureMin', 'temperatureMax', 'precipIntensity',
                           'precipIntensityMax', 'humidity', 'dewPoint']
        weather_data = weather_data[required_fields]

        weather_attr = weather_data.iloc[0].to_dict()

        weather_result = {"temperature": weather_attr['temperatureMax'],
                          "humidity": weather_attr['humidity'] * 100,
                          "rainfall": random.uniform(40., 250.)}

        print("Weather Data: ", weather_result)
        return weather_result
