#include<iostream>
using namespace std;
int main()
{
    int i=1,sum=0,n;
    cin>>n;
    do
    {
        sum=sum+i;
        i=i+1;
    }
    while(i<=n);
    cout<<"sum="<<sum<<endl;
    return 0;
}
