### SVM in the Primal Domain with Stochastic Sub-Gradient Descent
This script implements Support Vector Machine (SVM) in the primal domain using stochastic sub-gradient descent.

**Commands:**

1. **To execute SVM in the primal domain with a learning rate schedule γt = γ0 / (1 + (γ0 / a) * t) on the bank-note dataset:**
   ```bash
   jupyter notebook HW_4_2a.ipynb
   ```

2. **To run SVM in the primal domain with a learning rate schedule γt = γ0 / (1 + t) on the bank-note dataset:**
   ```bash
   jupyter notebook HW_4_2b.ipynb
   ```

3. **To evaluate the primal domain SVM for each C value, comparing the model parameters obtained from the two different learning rate schedules and analyzing differences in training and test errors:**
   ```bash
   jupyter notebook HW_4_2c.ipynb
   ```

### SVM in the Dual Domain
This script implements SVM in the dual domain with regularization parameters C set to {100/873, 500/873, 700/873}. It uses gamma values of {0.1, 0.5, 1, 5, 100}.

**Commands:**

1. **To execute the dual SVM learning algorithm with the specified C values and recover the weight vector \( w \) and bias \( b \):**
   ```bash
   jupyter notebook HW_4_3a.ipynb
   ```

2. **To run the dual SVM learning algorithm with the specified C values and apply the Gaussian Kernel for non-linear SVM implementation:**
   ```bash
   jupyter notebook HW_4_3b.ipynb
   ```

3. **To perform the dual SVM learning algorithm with C value (500/873) and use the Gaussian Kernel to determine the number of overlapping support vectors between successive gamma values:**
   ```bash
   jupyter notebook HW_4_3c.ipynb
   ```

4. **To execute the Kernel Perceptron algorithm:**
   ```bash
   jupyter notebook HW_4_3d.ipynb
   ```

### Dataset Location
Make sure to update the dataset path for both primal and dual domain scripts as the provided path is for local folders. Use the bank-note dataset for these experiments.

**Dataset Paths:**
```python
train_file_path = "C:\\Santhosh\\ML\\bank-note-1\\bank-note\\train.csv"
test_file_path = "C:\\Santhosh\\ML\\bank-note-1\\bank-note\\test.csv"
```