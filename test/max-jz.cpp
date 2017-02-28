#include<iostream>

using namespace std;

int main()
{

    int i,j,r = 0,c = 0,max;
    int a[3][4] = {{1,2,3,4},{9,8,7,6},{-10,10,-5,2}};
    max = a[0][0];
    for(i = 0;i <= 2;i++)
        for(j = 0;j <= 3;j++)
            if(a[i][j] > max)
            {
            
                max = a[i][j];
                r = i;
                c = j;
            }

cout<<"ju zhen zhong zui da de shu = "<<max<<endl;
cout<<"hang de wei zhi = "<< r << endl;
cout<<"lie  de wei zhi = "<< c << endl;
}

