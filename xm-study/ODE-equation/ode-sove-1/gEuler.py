import numpy as np
import matplotlib.pyplot as plt


def gEuler(f,u0,n):
    t = np.zeros(n + 1)
    u = np.zeros(n + 1)
    u[0] = u0
    t[0] = 0
    h = 2.0 / float(n)
    for i in range(n):
        t[i+1] = t[i] + h
        u[i+1] = u[i] + h * f( u[i], t[i])
        u[i+1] = u[i] + h * ( f(u[i+1],t[i+1])+f(u[i],t[i]))/2
    return u,t
def f(u,t):  
    return 4*t*u**0.5




def exact(fe,ue0, n):
    ue = np.zeros(n + 1)
    t = np.zeros(n + 1)
    ue[0] = ue0
    t[0] = 0
    dt = 2.0 / float(n)
    for i in range(n):
        t[i + 1] = t[i] + dt
        ue[i+1] = fe(t[i+1])
    return ue, t

def fe(t):
    return (1 + t **2) ** 2


u, t = gEuler(f, u0 = 1,  n=160)
print(u)

ue, t = exact(fe, ue0 = 1,  n=160)
print(ue)

error=  np.abs(ue - u)
print(error)

maxerror=np.max(error)
print(maxerror)


plt.plot(t, u, label = "numerical solution", color = 'red')
plt.plot(t, ue, label = "exact solution", color = "blue")

plt.xlabel("t")
plt.ylabel("u")
plt.title("gEuler method")
plt.legend()
plt.savefig("figure3.pdf")
plt.show()


