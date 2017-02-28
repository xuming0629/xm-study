# This is prime Program

import numpy as np

m=int(input("请输入一个正整数(>1):"))
k=int(np.sqrt(m))

for i in range(2,k+2):
    if m%i==0:
        break
if i==k+1:
    print(m,"是素数")

else:
    print(m,"是合数")

            
