#include<iostream>
#include<cmath>
using namespace std;
int main()
{
    int sign=1;
        double pi=0.0,n=1.0,t=1.0;
    while(fabs(t)>=1e-10)
    {
        pi=pi+t;
        n=n+2;
        sign=-sign;
        t=sign/n;
    }
    pi=pi*4;
    cout<<"pi="<<pi<<endl;
    return 0;
}
