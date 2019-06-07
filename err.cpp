#include<iostream>

using namespace std;

void print(int &a)
{
 a=10;
}


int main(){
int a;
a=5;
cout<<a<<endl;
print(a);
cout<<a<<endl;

return 0;
}
