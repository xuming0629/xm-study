months="JanFebMarAprJunJulAugSepOctNovDec"
n=input("请输入月份(1—12):")
pos=(int(n)-1)*3
monthAbbrev=months[pos:pos+3]
print("月份简写是:"+monthAbbrev+".")
