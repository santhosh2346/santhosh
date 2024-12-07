#!/bin/sh

echo "Executing the backpropagation algorithm on the bank-note dataset"
jupyter notebook HW_5_2a.ipynb

echo "Executing the stochastic gradient descent algorithm on the bank-note dataset"
jupyter notebook HW_5_2b.ipynb

echo "Running the training algorithm with weights initialized to 0 on the bank-note dataset"
jupyter notebook HW_5_2c.ipynb

echo "Running the algorithm implemented using PyTorch on the bank-note dataset"
jupyter notebook HW_5_2e.ipynb
