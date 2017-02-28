//用迭代法求x=sqrt(a),求平方根的迭代公式
#include<iostream>
#include<cmath>
using namespace std;
int main()
{
    float x0,x1,t,a;
    cin>>a;
    x0=a/2;
    x1=0;
    while(fabs(x0-x1)>1e-5)//绝对误差
    {
    
        x1=x0/2+a/(2*x0);
        t=x0;
        x0=x1;
        x1=t;
    }

cout<<x1<<endl;
return 0;
}


