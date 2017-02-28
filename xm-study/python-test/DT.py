import numpy as np
import matplotlib.pyplot as plt
x0=100
p=5
n=10
x=np.zeros(n+1)
x[0]=x0
for i in range(n):
    x[i+1]=x[i]+(p/100.0)*x[i]
print (x)

