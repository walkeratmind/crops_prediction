from datetime import datetime


class HourlyData:
    def __init__(self,
                 time,
                 summary: str,
                 icon: str,
                 precip_intensity: float,
                 precip_probability: float,
                 precip_type: str,
                 temperature: float,
                 apparent_temperature: float,
                 dew_point: float,
                 humidity: float,
                 pressure: float,
                 wind_speed: float,
                 wind_gust: float,
                 wind_bearing: int,
                 cloud_cover: float,
                 uv_index: int,
                 visibility: float,
                 ozone: float,
                 ):
        self.time: datetime = time
        self.summary: str = summary
        self.icon: str = icon
        self.precip_intensity: float = precip_intensity
        self.precip_probability: float = precip_probability
        self.precip_type: str = precip_type
        self.temperature: float = temperature
        self.apparent_temperature: float = apparent_temperature
        self.dew_point: float = dew_point
        self.humidity: float = humidity
        self.pressure: float = pressure
        self.wind_speed: float = wind_speed
        self.wind_gust: float = wind_gust
        self.wind_bearing: int = wind_bearing
        self.cloud_cover: float = cloud_cover
        self.uv_index: int = uv_index
        self.visibility: float = visibility
        self.ozone: float = ozone


class DailyData:
    def __init__(self,
                 time: datetime,
                 summary: str,
                 icon: str,
                 sunrise_time: datetime,
                 sunset_time: datetime,
                 moon_phase: float,
                 precip_intensity: float,
                 precip_intensity_max: float,
                 precip_intensity_max_time: datetime,
                 precip_probability: float,
                 precip_type: str,
                 dew_point: float,
                 humidity: float,
                 pressure: float,
                 wind_speed: float,
                 wind_gust: float,
                 wind_gust_time: datetime,
                 wind_bearing: int,
                 cloud_cover: float,
                 uv_index: int,
                 uv_index_time: datetime,
                 visibility: int,
                 ozone: float,
                 temperature_min: float,
                 temperature_min_time: datetime,
                 temperature_max: float,
                 temperature_max_time: datetime,
                 apparent_temperature_min: float,
                 apparent_temperature_min_time: datetime,
                 apparent_temperature_max: float,
                 apparent_temperature_max_time: datetime
                 ):
        self.time: datetime = time
        self.summary: str = summary
        self.icon = icon
        self.sunrise_time = sunrise_time
        self.sunset_time = sunset_time
        self.moon_phase = moon_phase
        self.precip_intensity: float = precip_intensity
        self.precip_intensity_max: float = precip_intensity_max
        self.precip_intensity_max_time: datetime = precip_intensity_max_time
        self.precip_probability: float = precip_probability
        self.precip_type: str = precip_type
        self.dew_point: float = dew_point
        self.humidity: float = humidity
        self.pressure: float = pressure
        self.wind_speed: float = wind_speed
        self.wind_gust: float = wind_gust
        self.wind_gust_time: datetime = wind_gust_time
        self.wind_bearing: int = wind_bearing
        self.cloud_cover: float = cloud_cover
        self.uv_index: int = uv_index
        self.uv_index_time: datetime = uv_index_time
        self.visibility: int = visibility
        self.ozone: float = ozone
        self.temperature_min: float = temperature_min
        self.temperature_min_time: datetime = temperature_min_time
        self.temperature_max: float = temperature_max
        self.temperature_max_time: datetime = temperature_max_time
        self.apparent_temperature_min: float = apparent_temperature_min
        self.apparent_temperature_min_time: datetime = apparent_temperature_min_time
        self.apparent_temperature_max: float = apparent_temperature_max
        self.apparent_temperature_max_time: datetime = apparent_temperature_max_time
