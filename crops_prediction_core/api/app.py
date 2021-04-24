from flask import Flask, request, jsonify
from flask_restful import Resource, Api, reqparse

from api.models import UserRequest, XFeatures
from ml.crops_prediction_engine import CropsPredictionEngine
from aggregate_weather_extractor import *
from utils import get_locations

app = Flask(__name__)
api = Api(app)


def create_feature_set(user_request: UserRequest, weather_result: dict) -> XFeatures:
    features = XFeatures(user_request['n'], user_request['p'], user_request['k'],
                         weather_result['temperature'], weather_result['humidity'], user_request['ph'],
                         weather_result['rainfall'])
    return features


class Prediction(Resource):
    parser = reqparse.RequestParser()
    parser.parse_args(UserRequest)

    cpe = CropsPredictionEngine()

    weather_extract = WeatherExtractor()

    def post(self):
        user_request = request.json
        print(user_request)
        weather_result = Prediction.weather_extract.fetch_place_weather(user_request['district'], user_request['location'])
        features = create_feature_set(user_request, weather_result)

        pred = Prediction.cpe.predict(features)

        return jsonify(list(pred))

class Location(Resource):
    def get(self):
        return get_locations()


api.add_resource(Prediction, '/api/prediction')
api.add_resource(Location, '/api/location')

if __name__ == '__main__':
    app.run(debug=True, port=5000)
