# 这是输出 100 到 200 之间不能被 3 整除的数.

s=0

print("100~200之间不能被 3 整除的数:")
for i in range(100,200+1):
    if i%3==0:
        continue
    print(str.format("{0:<5}",i), end=" ")
    s=s+1
    if i%10==0:
        print() # 一行显示 10 个换行
