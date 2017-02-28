#include <iostream>
#include <CGAL/Exact_predicates_inexact_constructions_kernel.h>

typedef CGAL::Exact_predicates_inexact_constructions_kernel K;
typedef K::Point_2 Point_2;
typedef K::Point_3 Point_3;
typedef K::Vector_2 Vector_2;
typedef K::Vector_3 Vector_3;

int main()
{
    using namespace std;
    Point_2 p(0.0, 0.1);
    cout << p << endl;

    Point_3 q(10, 11, 0.2);
    cout << q << endl;

    Vector_3 v(-10, -11, 0);
    cout << v << endl;

    Point_3 q1 = q + v;
    cout << q1 << endl;

    Point_3 q2 = CGAL::midpoint(q, q1);
    cout << q2 << endl;
    return 0;
}
