a=int(input("请输入第一个整数:")) 
b=int(input("请输入第二个整数:")) 
c=int(input("请输入第三个整数:")) 
print(str.format("输入值:{0},{1},{2}",a,b,c))
if(a<b):
    t=a
    a=b
    b=t 
if(a<c):
    t=a
    a=c
    c=t
if(b<c):
    t=b
    b=c
    c=t
print(str.format("降序值:{0},{1},{2}",a,b,c)) 
