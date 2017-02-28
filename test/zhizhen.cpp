#include<iostream>
using namespace std;
int main()
{
    int a=100,b=10;
    int * pointer_1, * pointer_2;
    pointer_1=&a;
    pointer_2=&b;
    cout<<"a="<<a<<"b="<<b<<endl;
    cout<<"* pointer_1="<<* pointer_1<<"* pointer_2="<<* pointer_2<<endl;
    return 0;
}
