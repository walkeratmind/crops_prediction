from dataclasses import dataclass, field


@dataclass
class XFeatures:
    n: float
    p: float
    k: float
    temperature: float
    humidity: float
    ph: float
    rainfall: float
