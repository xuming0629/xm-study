#include <iostream>//预处理器指令
#include <cmath>//数学库函数头文件
using namespace std;//编译指令
double f(double x)//声明一个函数f，先定义一个x
{
    return x*x*x-3*x-1;//对应返回f,即所要求解的函数公式
}
double point(double a,double b)//声明一个point函数，定义两个变量a,b,这两个变量可以确定一个弦
{
    return (a*f(b) - b*f(a))/(f(b) - f(a));//求解弦与x轴的交点
}
double root(double a,double b)//声明一个root函数，定义两个变量
{
   double x,y,y1;//定义三个变量
   y1=f(a);//将f(a)的值赋给y1
   do{
      x = point(a,b);//求过点a,b的交点坐标
      y = f(x);
      if(y*y1 > 0)
          y1 = y,a = x;
      else
          b=x;
   } while (fabs(y)>=0.00001);
   return x;
}
int main()
{
    double a,b;
    cout <<"root="<<root(a,b)<<endl;
    return 0;
}
