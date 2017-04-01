#!/usr/bin/python
#coding:utf-8
#这是一个简单的计算器

from __future__ import division

def add(x,y):
    return x+y
def jian(x,y):
    return x-y
def cheng(x,y):
    return x*y
def chu(x,y):
    return x/y

def operator(x,o,y):
    if o == "+":
        print(add(x,y))

    elif o == "-":
        print(jian(x,y))
    elif o == "*":
        print(cheng(x,y))
    elif o == "/":
        print(chu(x,y))
    else:
        pass


operator(2,'/',4)
