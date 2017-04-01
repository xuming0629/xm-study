#!/usr/bin/python3

x = 'i as global var'
def fun():
    
    global y
    y = 200
    global x
    x = 100

print(x)
fun()
print(x)

