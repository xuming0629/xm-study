//stock00.h--Stock class interface
//version 00
#ifndef STOCK00_H_
#define STOCK00_H_

#include<iostream>

class stock //declaration
{
private:
    std::string company;
    long share_val;
    double share_val;
    double total_val;
    void set(){total_val = shares * share_val;}

public:
    void acquire(const std::string & co,long n.double pr);
    void buy(long num,double price);
    void sell(long num,double price);
    void update(double price);
    void show();

};//note semicolon at the end
