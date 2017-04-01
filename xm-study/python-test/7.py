#!/uer/bin/python

x=" "
while x!='q':
    print('hello')
    x = input("please input something,q for quit:")
    if not x:
        break
    if x=='c':
        continue
    print("######")
else:
    print("ending------")
