sredef pi_1(n):
    pi=2
    for i in range(1,n):
        t=(4*(i)**2)/(4*(i)**2-1)
        pi=pi*t
    return pi

g = pi_1(10000)
print(g)
