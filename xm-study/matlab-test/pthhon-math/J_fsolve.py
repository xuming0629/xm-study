import numpy as np

from scipy.optimize import fsolve

def f(x):
    x0 = float(x[0])
    x1 = float(x[1])
    x2 = float(x[2])
    return [10*x0+2*x1-4*x2-16,-12*x0-5*x1+x2+6,x0+x1+x2-5]

def J(x):
    x0 = float(x[0])
    x1 = float(x[1])
    x2 = float(x[2])
    return [[10,2,-4],[-12,-5,-1],[1,1,1]]

result = fsolve(f,[1,1,1],fprime=J)

print(result)
print(f(result))
