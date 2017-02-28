#include<iostream>

using namespace std;

int main()
{
    double x,y;
    cout<<"Input x:";
    cin>>x;
    if (x<-6)
        y=-6;
    else if(x>=-6.0 && x<=6.0)
        y=0;
    cout<<"x="<<x<<" ,"<<"y="<<y<<endl;
}
