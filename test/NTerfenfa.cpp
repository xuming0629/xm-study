#include<iostream>
#include<cmath>
using namespace std;
int main()
{
    double x,y;
    x=1.5;
    do{
        y=2*x*x*x-4*x*x+3*x-6;
        x=x-y/(6*x*x-8*x+3);
    }
    while(y!=0);
        cout<<"x="<< x << endl;
    return 0;
}
