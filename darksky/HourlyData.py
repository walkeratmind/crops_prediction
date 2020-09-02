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
        self.humidity: float  = humidity
        self.pressure: float = pressure
        self.wind_speed: float = wind_speed
        self.wind_gust: float = wind_gust
        self.wind_bearing: int = wind_bearing
        self.cloud_cover: float = cloud_cover
        self.uv_index: int = uv_index
        self.visibility: float = visibility
        self.ozone: float = ozone
