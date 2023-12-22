#include <iostream>
using namespace std;

class MaxFind {
private:
    int num1;
    int num2;

public:
    MaxFind(int a, int b)  {
	
	 num1=a;
	 num2=b;
	 }

    friend int findMax(MaxFind obj);
};

int findMax(MaxFind obj) {
    return (obj.num1 > obj.num2) ? obj.num1 : obj.num2;
}

int main() {
    int num1, num2;
    cout << "Enter two numbers: ";
    cin >> num1 >> num2;

    MaxFind maxObj(num1, num2);
    int maximum = findMax(maxObj);

    cout << "The maximum number is: " << maximum << endl;

    return 0;
}

