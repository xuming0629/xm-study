sum_odd=0;sum_even=0
for i in range(1,101):
    if i%2!=0:
        sum_odd+=i
    else:
        sum_even+=i

print("1~100中所有奇数之和:",sum_odd)
print("1~100中所有偶数之和:",sum_even)
