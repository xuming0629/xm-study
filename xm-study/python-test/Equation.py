import numpy as np 


a = int(input("输入二次项系数:"))
b = int(input("输入一次项系数:"))
c = int(input("输入常数项:"))


print(str.format("输入值:{0},{1},{2}",a,b,c))



d = b**2-4*a*c


if (a=0,b=0):
    print("This equation hasn't solve")
elif (a=0, b!=0):

    x=-c/b
    print(str.format("方程的解:{0}",x))

elif d=0:
    x1=x2=-b/(2.0*a)

    print(str.format("方程的解:{0},{1}",x1,x2))

else d>0:
   
    p=-b/(2.0*a)
    q=np.sqrt(d)/(2.0*a)
    x1=p+q
    x2=p-q
    print(str.format("方程的解:{0},{1}",x1,x2))










