from dataclasses import dataclass, field


@dataclass
class UserRequest:
    # get temperature, humidity, rainfall from user location
    district: str
    location: str
    # temperature: float
    # humidity: float
    # rainfall: float

    n: float = field(default=0.0, metadata={'Nitrogen Percentage'})
    p: float = field(default=0.0, metadata={'Phosphorous Percentage'})
    k: float = field(default=0.0, metadata={'Potassium Percentage'})
    ph: float = field(default=0.0, metadata={'Soil Ph Value range(0-14)'})
