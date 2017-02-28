import numpy as np
a=int(input("输入二次项系数:"))
b=int(input("输入一次项系数:"))
c=int(input("输入常数项:"))
print(str.format("输入值:{0},{1},{2}",a,b,c))
d=b**2-4*a*c
if(d<0):
    print("This equation hasn't real roots")
else:
    p=-b/(2.0*a)
    q=np.sqrt(d)/(2.0*a)
    x1=p+q
    x2=p-q
    print(str.format("方程的解:{0},{1}",x1,x2))
