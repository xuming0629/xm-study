def Sum(n):
    s=0
    h=1
    for i in range(1,n):
        t=h/i
        s=s+t
        h=(-1)*h
    return s

SUm=Sum(4)
print(SUm)

