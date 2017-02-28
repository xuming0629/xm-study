#include<iostream>

using namespace std;

struct weather
{

    double temp;
    double wind;
    char dirc;
};
int main()
{
    weather today;
    today.temp=20;
    today.wind=8.1;
    today.dirc='s';
    cout<<"temp="<<today.temp<<endl;
    cout<<"wind="<<today.wind<<endl;
    cout<<"dirc="<<today.dirc<<endl;
}

