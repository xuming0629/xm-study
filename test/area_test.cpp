#include<iostream>
using namespace std;

double Length(double r)
{
    return 2*3.1415926*r;
}

double Area(double r)
{
    return 3.1415926*r*r;
 
}

double Function(double (*f)(double),double x)
{
    return (*f)(x);
}

int main()
{
    double r;

    cout<<"圆的半径?";
    cin>>r;
    cout<<"圆的面积"<<Function(Area,r)<<endl;
    cout<<"圆的周长"<<Function(Length,r)<<endl;

}
