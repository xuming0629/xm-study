#include<iostream>
using namespace std;
int main()
{
    int n;
    for(n=100;n<=1000;n++)
    {
        if(n%3==0)
            continue;
        cout<<n<<" ";
    }
    cout<<endl;
    return 0;
}
