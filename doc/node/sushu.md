# 素数
“素数”，又称“质数”，是指： 除1和其自身之外，没有其它约数的正整数
1. 解法一
要想知道一个数 x 是否为素数，那么只需要把 1——x　之间的所有整数来除 x
,如果存在一个数(1和x)以外的能够整除 x 余数我 0 ,那么 x 不是素数，否则 x
是素数，
2．从解法一中，一个数是否为素数，只需判断2——sqrt(n),之间的整数做余操作，这个判断效率比较高，例如
3,6,9都是2——sqrt(n)，之间的数，如果我们要判断的数不能被 3
整除，肯定不能被6,9所整除，这些步骤肯定省略。
