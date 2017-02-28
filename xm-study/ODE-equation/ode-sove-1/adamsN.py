import numpy as np
import matplotlib.pyplot as plt


def adm4N(f,u0,n):
    t = np.zeros(n + 1)
    u = np.zeros(n + 1)
    u[0] = u0
    t[0] = 0
    h = 2.0 / float(n)
    for i in range(n):
        k1 = f(t[i],u[i])
        k2 = f( t[i]+0.5*h, u[i]+h*0.5*k1)
        k3 = f( t[i]+0.5*h, u[i]+h*0.5*k2)
        k4 = f( t[i]+h, u[i]+h*k3)
        u[i+1] = u[i] + h*(k1 + 2*k2 + 2*k3 + k4)/6
        t[i+1] = t[i] + h        
        if i < 3:
            print(u[0],u[1],u[2],u[3])
        else:
            u[i+1]=u[i]+h/24*(55*f(t[i],u[i])-59*f(t[i-1],u[i-1])+37*f(t[i-2],u[i-2])-9*f(t[i-3],u[i-3]))
            u[i+1]=u[i]+h/24*(9*f(t[i+1],u[i+1])+19*f(t[i],u[i])-5*f(t[i-1],u[i-1])+f(t[i-2],u[i-2]))

    return u,t
def f(t,u):  
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


u, t = adm4N(f, u0 = 1,  n=160)
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
plt.title("adm4N method")
plt.legend()
plt.savefig("figure6.pdf")
plt.show()

