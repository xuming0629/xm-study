#include<iostream>
#include<cmath>
using namespace std;
int main()
{
double a,b,c,d,x1,x2,p,q;
cin>>a>>b>>c;
d=b*b-4*a*c;
p=-b/(2.0*a);
q=sqrt(d)/(2.0*a);
x1=p+q;
x2=p-q;

cout<<"fang cheng de jie="<<x1<<endl;
cout<<"fang cheng de jie="<<x2<<endl;

return 0;
}
