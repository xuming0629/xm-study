#include<iostream>
#include"string.h"
using namespace std;

struct Student
{
    int num;
    char name[15];
    char sex;
    float score;

};

int main()
{
    Student *ps;
    ps = new Student;

    ps->num = 1012;
    strcpy(ps->name,"王丽");
    ps->sex='w';
    ps->score = 83.5;

    cout<<"学号:"<<ps->num<<endl;
    cout<<"姓名:"<<ps->name<<endl;
    cout<<"性别:"<<(ps->sex!='w'?"男":"女")<<endl;
    cout<<"成绩:"<<ps->score<<endl;

    delete ps;
    return 0;
}
