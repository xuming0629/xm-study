"""
计算半球的体积
"""



import numpy as np
from scipy import integrate

def half_circle(x):
    return(1-x**2)**0.5

def half_sphere(x,y):
    return (1-x**2-y**2)**0.5



volume,error=integrate.dblquad(half_sphere,-1,1,lambda x:-half_circle(x),lambda
        x:half_circle(x))


print(volume,error,np.pi*4/3/2)
