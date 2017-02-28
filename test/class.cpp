#include<iostream>
using namespace std;
class student
{
    private:
        int num;
        int score;
    public:
        void setdata()
        {
            cin>>num;
            cin>>score;
        }
            void display()
            {
                cout<<"num="<<num<<endl;
                cout<<"score="<<score<<endl;

            };

};
student stud1,stud2;
int main()
{
stud1.setdata();
stud2.setdata();
stud1.display();
stud2.display();
return 0;
}
