#name.py
import datetime
aName=input("请输入你的姓名:")
birthyear=int(input("请输入您的出生年份"))
age=datetime.date.today().yer-birthyear
print("你好！{0}.您{1}岁.".format(sName,age))
