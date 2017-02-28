#include<iostream>
#include<cmath>
using namespace std;

int main()
{
    int a[2][3]={{1,2,3},{4,5,6}};//定义了一个两行三列的矩阵
    int b[3][2],i,j;//定义了一个三行两列的矩阵
    cout<<"array a:"<<endl;//输出 array a 换行
    for(i=0;i<=1;i++)//
    {
        for(j=0;j<=2;j++)
        {
            cout<<a[i][j]<<" ";//" * " 空格
            b[j][i]=a[i][j];//矩阵中元素替换
        }
        cout << endl;//换行
    }

    cout<<"array b:"<<endl;//输出 array b 换行


    for(i=0;i<=2;i++)
    {
        for(j=0;j<=1;j++)
            cout<<b[i][j]<<" ";
        cout << endl;
    }
    return 0;
}
