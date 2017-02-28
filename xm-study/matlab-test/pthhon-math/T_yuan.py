import numpy as np
import mat



tol=10**(-6)    #误差界
N=1000      #最大迭代次数
n=20    # x 轴方向的网格数
m=20    # y 轴方向的网格数

h=(b-a)/n   # x 轴的方向步长
l=(d-c)/n   # y 轴的方向步长

    """
        定义网格点坐标
    """

for i in range(1,n):
    x(i)=a+i*h

for j in range(1,m):
    y(j)=c+j*l

u=np.zeros(n-1,m-1)     # 对 u 赋初值

# 下面定义几个参数
r=(h**2)/(l**2)
s=2*(1+r)
k=1

# 应用迭代法求解差分方程

while k<=N
    """
    对靠近上边界的网格点进行处理
        对左上角的网格点处理
    """
    z=(-h**2*fun(x(0)),y(m-1))+gun(x(0),d)+r*u()
