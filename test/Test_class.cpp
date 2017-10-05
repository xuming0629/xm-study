#include<iostream>
using namespace std;

class Test
{
private:
    int num;
    float f1;
public:
    Test();
    Test(int n,float f);//参数化的构造函数
    int getint(){return num;}
    float getfloat(){return f1;}
};

Test::Test()
{
    cout<<"Initializing default"<<endl;
    num = 0;
    f1 = 0.0;

}

Test::Test(int n,float f)
{
    cout<<"Initializing"<<n<<", "<<f<<endl;
    num = n;
    f1 = f;

}

int main()
{
    Test x;
    Test Y(10,21.5);
    return 0;
}
