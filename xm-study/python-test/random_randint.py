import random 
num1=random.randint(1,100)
while True:
    guess=int(input("请输入一个整数(1~100):"))
    if guess==num1:
        print("您猜对了")
        break
    else:
        if guess>num1:
            print("猜错了，提示:小一点")
        else:
            print("猜错了，提示:大一点")
