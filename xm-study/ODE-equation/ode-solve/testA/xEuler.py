import numpy as np
from ODEequation import xEuler
import matplotlib.pyplot as plt


def f(u,t):
    return -5*u    



uh,t=qEuler(f,u0=1,T=1.0,n=10)

print(uh)


plt.plot(uh,t,label = "numerical solution", color = 'red')


plt.xlabel("t")
plt.ylabel("u")
plt.title("xEuler method")
plt.legend()
plt.savefig("figuer1.pdf")
plt.show()
