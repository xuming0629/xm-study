#include<iostream>
using namespace std;
int main()
{
    int x,y;
    cin>>x;
    if(x<1)
        y=x;
    else
    {
        if(x<10)
            y=2*x-1;
        else
        {
            y=3*x-11;
        }
    }
    cout<<"y="<<y<<endl;
    return 0;
}
