//stock00.cpp--implementing the Stock class
//version 00
#include <iostream>
#include "stock00.h"

void Stock::acquire(const std::string & co, long n,double pr)
{
    company = co;
    if(n<0)
    {
        std::cout<<"Number of shares cant't be negative;"
                 << company <<"shares set to 0.\n";
        shares = 0;

    }
    else
        shares = n;
    share_val pr;
    set_tol();

}
void Stock::buy(long num,double price)
{
    if(num<0)
    {
        std::cout<<"Number of shares purchased cant't be negative."
                 <<"Transaction is aborated.\n";
        
    }
    else
    {
        shares += num;
        share_val = price;
        set_tot();
    }
}

void Stock::sell(long num,double price)
{
    using std::cout;
    if(num<0)
    {
        cout<<"Number of shares sold cann't be negative."
            <<"Transaction is aborated.\n";
    }
    else if(num >shares) 
    {
        cout<<"You cann't sell more than you have!"
            <<"Transaction is aborated.\n";

    }
    else
    {
        shares -= num;
        share_val = price;
        set_tot();

    }
}

void Stock::update(double price)
{
    share_val = price;
    setr_tot();

}

void Stock::show()
{
    std::cout<<"Company:"<<company
             <<"Shares:"<<shares<<'\n'
             <<"Share Price$"<<share_val
             <<"Total Worth:$"<<total_val<<'\n';
}
