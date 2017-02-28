import numpy as np
import matplotlib.pyplot as plt
from ODEequation import IEuler

def f(u, t):                                                                    
    return 4*t*np.sqrt(u)

def u(t):                                                                       
    return (1 + t**2)**2
m = 5
n = 20
error = np.zeros(m)
h = np.zeros(m)

fig = plt.figure()                                                          
axes1 = fig.add_subplot(1,2,1)                                              
axes2 = fig.add_subplot(1,2,2)
for j in range(m):
    uh,t = IEuler(f,1,2,n)
    h[j] = 2/n
    n = 2*n
    ue = u(t)
    axes1.plot(t, uh, '--r', label = "$u_"+str(j)+"$")
    error[j] = np.abs(uh-ue).max()

print(error)
ratio = error[:-1]/error[1:]    
order = np.log2(ratio)
print(order)

    



axes1.plot(t,uh,label = "uh",color = "red") 
axes1.plot(t,ue,label = "ue = (1+t^2)^2",color = "blue")  
axes2.loglog(h, error, 'k-*')
plt.title("improve euler") 
plt.show()                                                                  
