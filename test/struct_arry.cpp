#include<iostream>
using namespace std;

struct student
{
    int num;
    char name[20];
    float score;

};

int main()
{
    //定义结构体数组 stu,并初始化
    student stu[3] = {{1001,"Liu Jin",75},{1002,"Li Lan",82},{1003,"Ma Kai",82}};
    student temp;

    for(int i=1;i<3;i++)
        for(int j=0;j<=2-i;j++)
            if(stu[j].score<stu[j+1].score)
            {
                temp = stu[j];
                stu[j] = stu[j+1];
                stu[j+1] = temp;


            }
    cout<<"Num"<<" Name"<<" Score"<<endl;
    for(int k=0;k<3;k++)
        cout<<stu[k].num<<" "<<stu[k].name<<" "<<stu[k].score<<endl;
    return 0;

}
