i=1
sum_all=0
sum_odd=0
sum_even=0
while i<=100:
    sum_all=sum_all+i
    if i%2==0:
        sum_even=sum_even+i
    else:
        sum_odd=sum_odd+i
    i=i+1
print("和=%d、奇和=%d、偶和=%d"%(sum_all,sum_odd,sum_even))
