#include<iostream>
using namespace std;

int main()
{
    struct
    {
        int num;
        int age;

    }stu1,stu2;
    stu1.num = 1001;
    stu1.age = 20;
    stu2 = stu1;
    cout<<stu2.num<<endl;
    cout<<stu2.age<<endl;
    return 0;
}
