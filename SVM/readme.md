### SVM Implementation with Stochastic Sub-Gradient Descent (Primal Domain)

This project implements Support Vector Machines (SVM) in the **primal domain** using stochastic sub-gradient descent. 

---

#### **Commands**
1. **Run SVM in the primal domain with the learning rate schedule:**  
   \(\gamma_t = \frac{\gamma_0}{1 + \frac{\gamma_0}{a} \cdot t}\)
   ```bash
   jupyter notebook Hw_4_2a.ipynb
   ```

2. **Run SVM in the primal domain with the learning rate schedule:**  
   \(\gamma_t = \frac{\gamma_0}{1 + t}\)
   ```bash
   jupyter notebook Hw_4_2b.ipynb
   ```

3. **Compare the results for different learning rate schedules:**  
   For each value of \(C\), report the differences between:
   - Model parameters learned.
   - Training and test errors.
   ```bash
   jupyter notebook Hw_4_2c.ipynb
   ```

---

### SVM Implementation in the Dual Domain

This project also includes the implementation of SVM in the **dual domain** for \(C \in \{100/873, 500/873, 700/873\}\). Additionally, gamma values \(\{0.1, 0.5, 1, 5, 100\}\) are used for Gaussian Kernel.

---

#### **Commands**
1. **Run SVM in the dual domain and recover weights (\(w\)) and bias (\(b\)) for each \(C\):**
   ```bash
   jupyter notebook Hw_4_3a.ipynb
   ```

2. **Run SVM with Gaussian Kernel to implement non-linear SVM:**
   ```bash
   jupyter notebook Hw_4_3b.ipynb
   ```

3. **Analyze the overlap of support vectors across consecutive gamma values for \(C = 500/873\):**
   ```bash
   jupyter notebook Hw_4_3c.ipynb
   ```

4. **Run the kernel perceptron algorithm:**
   ```bash
   jupyter notebook Hw_4_3d.ipynb
   ```

---

### **Dataset Requirements**
For both primal and dual domain implementations, update the dataset path as needed. This project uses the **bank-note dataset**. Update the file paths in the code with the correct local directory.

#### Example Paths:
- Training dataset:  
  `"C:\\Users\\santhosh\\Downloads\\Dataset-svm\\bank-note\\train.csv"`
- Test dataset:  
  `"C:\\Users\\santhosh\\Downloads\\Dataset-svm\\bank-note\\test.csv"`

Ensure these paths are correctly set before running the notebooks.