#include<iostream>
using namespace std;
int main()
{
    int fac(int n);
    int n;
    int y;
    cout<<"input an integer number:"<<endl;
    cin>>n;
    y=fac(n);
    cout<<n<<"!="<<y<<endl;
    return 0;
    }
int fac(int n)
{
    int f;
    if(n<0)
        cout<<"n<0,date error"<<endl;
    else if(n==0||n==1)
        f=1;
    else f=fac(n-1)*n;
    return(f);
}
