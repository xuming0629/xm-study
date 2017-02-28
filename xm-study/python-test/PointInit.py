"""
有错误
"""

class Point:
    def __int__(self,x=0,y=0):
        self.x=x
        self.y=y

p1=Point()
print("p1({0},{1})".format(p1.x,p1.y))
P1=Point(5,5)
print("p1({0},{1})".format(p1.x,p1.y))

