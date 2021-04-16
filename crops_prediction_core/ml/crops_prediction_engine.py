import pandas as pd
import numpy as np

from api.model.XFeatures import XFeatures
from ml import knn, mlib


class CropsPredictionEngine:
    def __init__(self, crops_dataset_input_file: str = None):
        if crops_dataset_input_file is None:
            crops = pd.read_csv('../input/crops_dataset.csv')
        else:
            crops = pd.read_csv(crops_dataset_input_file)

        self.crops_data = crops

        X_df = crops.drop(columns=['label'])
        y_df = crops['label']

        X_features = X_df.values
        Y_labels = y_df.values

        self.normalizer = mlib.MinMaxNormalizer()
        self.normalizer.fit(X_features)
        X_features_normalize = self.normalizer.normalize()

        self.clf = knn.KNNClassifier(k=5)
        self.clf.fit(X_features_normalize, Y_labels)

    def predict(self, features_arr: XFeatures, no_of_predictions: int = 1) -> set:
        features_arr = np.array([v for v in features_arr.__dict__.values()], dtype=float)
        normalized_features = self.normalizer.normalize(features_arr)

        predictions = self.clf.predict(normalized_features)

        return set(predictions)


if __name__ == '__main__':
    features = XFeatures(3, 4, 5, 44, 66, 10, 300)

    cpe = CropsPredictionEngine()
    result = cpe.predict(features)
    print("Result: {}".format(result))
