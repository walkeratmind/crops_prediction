# Crops Prediction using Weather Analysis

predict suitable crops analyzing soil type and weather of Nepal

---

![license](https://img.shields.io/github/license/walkeratmind/crops_prediction)![issues](https://img.shields.io/github/issues/walkeratmind/crops_prediction)![tweet](https://img.shields.io/twitter/url?url=https%3A%2F%2Fgithub.com%2Fwalkeratmind%2Fcrops_prediction)

## Dataset

### Weather Data

We created a `station_list.csv` file mocking the weather station of [Department Of Hydrology and Meteorology of Nepal](http://dhm.gov.np/meteorological-station/) from this [network data](https://www.google.com/maps/d/u/0/viewer?mid=14YC-AfnTOMD4fCOhX_OkrLHjHgfZVEuE&ll=28.203020645605488%2C84.08330805555555&z=6) and filter some.

**Data Source**: Darksky API

#### Weather dataset structure

- hourly - hourly weather of every districts and places

- daily - daily weather of every districts and places in daily order

- weekly - weekly weather of every districts and places

## Project Setup

### Windows

1. Install [Python]()

2. Create Virtualenv:

   windows: `pip install virtualenv`

   linux: `pip install 

### Linux

1. Install Python pip: `sudo apt install python3-pip`
2. Install virtualenv: `pip3 install virtualenv`
3. Create virutalenv: `virtualenv venv`
4. Activate virutalenv: `source venv/bin/activate`

### Common Steps

1. Install requirements.txt `pip install -r requirements.txt`

## Run Async Weather Collector

```python
python async_weather_collector.py
```

## Run Flask App

```python
cd api
python -m flask run
```

