#include<iostream>
#include<cmath>
using namespace std;
int main()
{


double a,b,c,d,x1,x2,p,q;
cin>>a>>b>>c;
d=b*b-4*a*c;
if(d<0)
    cout<<"This equation hasn't real roots"<<endl;
else
{
p=-b/(2.0*a);
q=sqrt(d)/(2.0*a);
x1=p+q;
x2=p-q;
    cout<<"real roots="<<x1<<x2<<endl;
}
    return 0;
}
