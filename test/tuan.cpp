#include<iostream>
using namespace std;
int main()
{
    int i,j;
    for(i=1;i<=4;i++)
    {
        for(i=1;i<=4-i;j++)
            cout<<" "<<endl;
        for(j=1;j<=2*i-1;j++)
            cout<<"*"<<endl;
    }
    for(i=1;i<=3;i++)
    {
        for(j=1;j<=i;j++)
            cout<<" "<<endl;
        for(j=1;j<=7-2*i;j++)
            cout<<"*"<<endl;
    }
    return 0;
}
