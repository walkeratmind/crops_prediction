import numpy as np


class Model:
    def __init__(self):
        self.accuracy_score
        self.error_rate

    def cross_validation_split(X, y, n_folds=1):
        splits = []

        if len(X) != len(y):
            raise ValueError("Found different length of Samples: len(X) = {}, len(y)= {}".format(len(X), len(y)))
        fold_size = int(len(X))
        for _ in range(n_folds):
            pass

    def error_rate(y_true, y_pred):
        return np.mean(y_true != y_pred)

    def accuracy_score(y_true, y_pred):
        return np.mean(y_true == y_pred)

    def confusion_matrix(y_true, y_pred):
        pass


class MinMaxNormalizer:
    def __init(self, data):
        self.data = data
        self.max_data_
        self.min_data_

    def fit(self, data):
        self.data = data
        self.max_data_ = data.max(axis=0)
        self.min_data_ = data.min(axis=0)

    def minmax(self, data=None):
        if data is None:
            data = self.data
        return [data.min(axis=0), data.max(axis=0)]

    def normalize(self, data=None):
        if data is None:
            data = self.data
        return (data  -data.min(axis=0)) / (data.max(axis=0) - data.min(axis=0))
