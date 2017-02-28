#include<iostream>
using namespace std;
int main()
{
    double x1,x2,y1,y2;
    x1=-10;
    x2=10;
    do{
        y1=2*x1*x1*x1-4*x1*x1+3*x1-6;
        x1=x1-y1/(6*x1*x1-8*x1+3);
    }
    while(y1!=0);
    do{
        y2=2*x2*x2*x2-4*x2*x2+3*x2-6;
        x2=x2-y2/(6*x2*x2-8*x2+3);
    }
    while(y2!=0);
    cout<<"x1="<<x1<<endl;
    cout<<"x2="<<x2<<endl;
    return 0;
}
