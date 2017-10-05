#include<iostream>
using namespace std;

Class Tdate
{
public:
    void set(int m,int d,int y)
    {
        month = m;
        day = d;
        year = y;
    }
    int isLeapYear()
    {
        return (year%4 == 0 && year % 100 != 0 )||(yera % 400 == 0)
    }
    void print()
    {
        cout<<month<<"/"<<day<<"/"<<year<<endl;
    }

private:
    int month;
    int day;
    int year;

};

