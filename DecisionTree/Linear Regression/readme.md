#### Example for loading data:
```python
train_df = pd.read_csv("train.csv")  
test_df = pd.read_csv("test.csv")
```
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