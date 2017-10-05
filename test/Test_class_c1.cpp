#include<iostream>
using namespace std;

class Tdate
{
public:
    Tdate(int m = 5,int d = 16,int y =1990)
    {
        month = m;day = d;year =y;
        cout<<month<<"/"<<day<<"/"<<year<<endl;
    }
private:
    int month;
    int day;
    int year;
};

int main()
{
    Tdate aday;
    Tdate bday(2);
    Tdate cday(3,12);
    Tdate dday(1,2,1998);

    return 0;
}
