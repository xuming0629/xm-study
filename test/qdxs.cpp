#include<iostream>
using namespace std;
int main()
{
int s=1;
double d=2.0,a=1.0,b;
while(d<=100)
{
s=-s;
b=s/d;
a=a+b;
d=d+1;
}

cout<<"多项式的和="<<a<<endl;
return 0;
}
