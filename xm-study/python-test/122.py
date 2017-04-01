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

operator = {"+":add,"-":jian,'*':cheng,'/':chu}


def f(x,o,y):
    print(operator.get(o)(x,y))

f(3,"+",2)







print(operator["+"](3,4))
#print(operator.get['%'](3,3))
