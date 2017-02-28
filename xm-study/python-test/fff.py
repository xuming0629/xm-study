def fblt(n):
    f1=1
    f2=1
    print(f1)
    print(f2)
    for i in range(1,n):
        f3=f1+f2
        print(f3)
        f1=f2
        f2=f3
    return f3
s=fblt(100)
print(s)
