#include<iostream>
using namespace std;
int max(int x,int y)
{
    int t;
    if(x>y)
        t = x;
    else
        t = y;
    return t;
}

int main()
{
    int number1,number2;
    cout << "请输入两个数"<< endl;
    cin>>number1>>number2;
    int maxValue;
    maxValue = max(number1,number2);
    cout << "最大值 = "<<maxValue << endl;
    return 0;
}
