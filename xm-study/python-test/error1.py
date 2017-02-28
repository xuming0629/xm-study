from math import log as ln

def error(h):
    return (1.0/h)*abs(df(x)-(f(x+h)-f(x))/h)
def f(x):
    return ln(x)
def df(x):
    return 1.0/x
x=10
hlist=[]
for h in 0.2,0.1,0.05,0.01,0.001:
    print(h,error(h))
