#include<iostream>
using namespace std;

class Students
{

public:
    Student(char* pName)
    {
        strncpy(name,pName,sizeof(name));
        name[sizeof(name)-1]='\0';

    }
    Student(){}//不能省略，因为在 main() 中创建无参对象 noName 时使用
protected:
    char name[20];

};

int main()
{
    Student noName;
    Student ss('Jenny');
    return 0;
}
