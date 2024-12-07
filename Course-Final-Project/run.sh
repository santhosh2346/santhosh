#!/bin/sh

echo "Results for decision tree algorithm prediction"
jupyter notebook Income-Prediction-Decision-Tree.ipynb

echo "Results for random forest algorithm prediction"
jupyter notebook Income-Prediction-Random-Forest.ipynb

echo "Results for Adaboost algorithm prediction"
jupyter notebook Income-Prediction-Adaboost.ipynb

echo "Results for SVM algorithm prediction"
jupyter notebook Income-Prediction-SVM.ipynb

echo "Results for Perceptron algorithm prediction"
jupyter notebook Income-Prediction-Perceptron.ipynb

echo "Results for data preparation and preprocessing on predicting Income level dataset"
jupyter notebook Income-Prediction.ipynb