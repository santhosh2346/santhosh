**Income Level Prediction**

This section implements various models to predict income levels and calculates the predictions for each model.

### Commands

- **To run the Decision Tree model** on the income dataset:
  ```bash
  jupyter notebook IP-DecisionTree.ipynb
  ```

- **To run the Random Forest model** on the income dataset:
  ```bash
  jupyter notebook IP-Random-Forest.ipynb
  ```

- **To perform data cleaning, preparation, and preprocessing** on the income dataset:
  ```bash
  jupyter notebook Income-Prediction.ipynb
  ```

### Loading Data

To load the training and testing datasets:
```python
df = pd.read_csv('C:/Santhosh/train.csv')
df_test = pd.read_csv('C:/Santhosh/test.csv')
```