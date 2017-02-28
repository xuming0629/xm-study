import numpy as np
import matplotlib.pyplot as plt


def runge_kutta(f,u0,n):
    t = np.zeros(n + 1)
    u = np.zeros(n + 1)
    
    u[0] = 1
    t[0] = 0
    h = 2.0 / float(n)
    
    for i in range(n):
        k1 = f(t[i],u[i])
        k2 = f( t[i]+0.5*h, u[i]+h*0.5*k1)
        k3 = f( t[i]+0.5*h, u[i]+h*0.5*k2)
        k4 = f( t[i]+h, u[i]+h*k3)
        u[i+1] = u[i] + h*(k1 + 2*k2 + 2*k3 + k4)/6
        t[i+1] = t[i] + h
    return u, t

def f(t,u):
    return 4*t*np.sqrt(u)
	


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
    return (1 + t**2)**2


u, t = runge_kutta(f, u0 = 1,  n=160)
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
plt.title("runge-kutta method")
plt.legend()
plt.savefig("figure4.pdf")
plt.show()




