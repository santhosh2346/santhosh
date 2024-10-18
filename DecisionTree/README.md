### Commands Overview:

### Ensemble Learning:
This implements a adaboost, bagged trees, randam forest.
- **To run the Adaboost algorithm on the bank dataset**:  
  `python3 HW_2_2a.ipynb`

- **To run the bagged trees algorithm on the bank dataset**:  
  `python3 HW_2_2b_2c.ipynb`

- **To perform bias and variance decomposition on the bank dataset**:  
  `python3 HW_2_2b_2c.ipynb`

- **To run the random forest algorithm on the bank dataset**:  
  `python3 2d.ipynb`

- **To run bias and variance decomposition, squared error on the bank dataset**:  
  `python3 HW_2_2b_2c.ipynb`

  > *Note*: For questions 2a, 2b, 2c, 2d, and 2e (using `HW_2_2a.ipynb`, `HW_2_2b.ipynb`, and `2d.ipynb`), update the dataset path to point to the **bank dataset**.

#### Example for loading data:
```python
train_df = pd.read_csv("train.csv")  
test_df = pd.read_csv("test.csv")
```
### Linear Regression
This implements a batch gradient, stochastic gradient descent, calculate the optimal weight vector.
- **To run batch gradient descent on the concrete dataset**:  
  `python3 HW_2_4a.ipynb`

- **To run stochastic gradient descent (SGD) on the concrete dataset**:  
  `python3 HW_2_4b_4c.ipynb`

- **To calculate the optimal weight vector on the concrete dataset**:  
  `python3 HW_2_4b_4c.ipynb`

  > *Note*: For questions 4a, 4b, and 4c (using `HW_2_4a.ipynb` and `HW_2_4b_4c.ipynb`), update the dataset path as it's currently pointing to a local folder. Replace it with the **bank dataset**.

#### Example for loading data:
```python
train_df = pd.read_csv("Dataset/train.csv")  
test_df = pd.read_csv("Dataset/test.csv")
```

