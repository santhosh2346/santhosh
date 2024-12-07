# Predicting Income Level

This repository implements various models to predict income levels based on the provided dataset. Each notebook corresponds to a specific model or preprocessing step. Below are the commands to run each notebook and a description of their functions.

## Commands

- To run the decision tree on the income dataset:  
  `jupyter notebook Income-Prediction-Decision-Tree.ipynb`

- To run the random forest on the income dataset:  
  `jupyter notebook Income-Prediction-Random-Forest.ipynb`

- To run the Adaboost model on the income dataset:  
  `jupyter notebook Income-Prediction-Adaboost.ipynb`

- To run the SVM model on the income dataset:  
  `jupyter notebook Income-Prediction-SVM.ipynb`

- To run the Perceptron model on the income dataset:  
  `jupyter notebook Income-Prediction-Perceptron.ipynb`

- To perform data cleaning, preparation, and preprocessing on the income dataset:  
  `jupyter notebook Income-Prediction.ipynb`

## Load Data

The dataset files need to be loaded before running the notebooks. Use the following commands to load the training and testing datasets:

```python
df = pd.read_csv('C:/Users/santhosh/Downloads/train.csv')
df_test = pd.read_csv('C:/Users/santhosh/Downloads/test.csv')
```