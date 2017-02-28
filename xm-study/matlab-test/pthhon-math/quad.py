import numpy as np
import matplotlib.pyplot as plt

from scipy import integrate

def f(x):
    return 1.0/((x-0.3)**2+0.01)+1.0/((x-0.9)**2+0.04)-6


x=np.linspace(-1,2,300)
y=f(x)
print(y)


p=integrate.quad(f,0,1)
print(p)

plt.plot(x,y,label = "f(x)函数图像", color = 'red')
plt.xlabel("x")
plt.ylabel("y")
plt.title("定积分")
plt.legend()
plt.savefig("figure1.pdf")
plt.show()
