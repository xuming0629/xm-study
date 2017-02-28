year=int(input("请输入一个年份:"))


if(year%400==0):
    print("是闰年")
else:
    if(year%4==0):
        if(y%100==0):
            print("不是闰年")
        else:
            print("是闰年")
    else:
        print("不是闰年")


