#include <iostream>//Ԥ������ָ��
#include <cmath>//��ѧ�⺯��ͷ�ļ�
using namespace std;//����ָ��
double f(double x)//����һ������f���ȶ���һ��x
{
    return x*x*x-3*x-1;//��Ӧ����f,����Ҫ���ĺ�����ʽ
}
double point(double a,double b)//����һ��point������������������a,b,��������������ȷ��һ����
{
    return (a*f(b) - b*f(a))/(f(b) - f(a));//�������x��Ľ���
}
double root(double a,double b)//����һ��root������������������
{
   double x,y,y1;//������������
   y1=f(a);//��f(a)��ֵ����y1
   do{
      x = point(a,b);//�����a,b�Ľ�������
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
