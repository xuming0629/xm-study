import numpy as np

import matplotlib.pyplot as plt


def qEuler(f,u0,T,n):
    uh=np.zeros(n+1)
    t=np.linspace(0,T,n+1)
    
    uh[0]=u0

    dt=T/n
    for i in range(n):
        uh[i+1]=uh[i]+dt*f(uh[i],t[i])
    return uh,t

def gEuler(f,u0,T,n):
    uh=np.zeros(n+1)
    t=np.linspace(0,T,n+1)

    uh[0]=u0

    dt=T/n
    for i in range(n):
        uh[i+1]=uh[i]+dt*f(uh[i],t[i])
        uh[i+1]=uh[i]+(f(u[i+1],t[i+1])+f(u[i],t[i]))/2
    return uh,t





def f(u,t):
    return -5*u

uh,t=qEuler(f,u0=1,T=1.0,n=10)

print(uh)
plt.xlabel("t")
plt.ylabel("u")
plt.title("xEuler method")
plt.legend()
plt.savefig("figuer1.pdf")
plt.show()
