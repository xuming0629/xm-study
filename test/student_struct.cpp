#include<iostream>
using namespace std;

struct date
{
    int month;
    int day;
    int year;

};

struct student
{
    int num;
    char name[20];
    struct date birthday;
    char addr[30];

};

int main()
{
    student stu1;
    stu1.num = 1001;
    stu1.birthday.month = 8;
    stu1.birthday.day = 20;
    stu1.birthday.year = 1980;
    cout<<stu1.num<<" ";
    cout<<stu1.birthday.month<<" ";
    cout<<stu1.birthday.day<<" ";
    cout<<stu1.birthday.year<<" "<<endl;
    return 0;

}
