"""
非线性方程组的求解

例： Missing parentheses in call to 'print'
5x1+3=0
4x0**2-2*sin(x1*x2)=0                                                
x1*x2-1.5=0  

"""

import numpy as np
from scipy import optimize


def f(x):
    x0,x1,x2=x.tolist()
    return [
        5*x1+3,
        4*x0**2-2*np.sin(x1*x2),
        x1*x2-1.5
    ]
result=optimize.fsolve(f,[1,1,1])
print (result)
print (f(result))

