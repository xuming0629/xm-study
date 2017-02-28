# 这是一个统计学生分数的程序

num = 0; scores = 0   #初始化学生人数和成绩和

while True:
    s = input("请输入学生成绩(按 Q 或 q 结束):")
    if s.upper() == 'Q':
        break
    if float(s)<0:
        continue
    num = num + 1
    scores = scores +float(s)

print("学生人数为:{0},平均成绩为:{1}".format(num,scores/num))


