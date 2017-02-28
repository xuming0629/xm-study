def f(x):
    if x==0:
        return x
    else:
        return f(x-1)*2+x*x
for x in range(1,10):
    print (f(x))
