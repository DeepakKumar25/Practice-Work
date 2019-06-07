#include<iostream>
#include<vector>
using namespace std;


class A{
int x;

public:
A(){
x=0;
cout<<"Default Constructor"<<endl;
}

A(int b)
{
x=b;
cout<<"Constructor 2"<<endl;
}

A(const A &a)
{
x = a.x;
cout<<"Copy Constructor"<<endl;
}

A& operator= (const A &a)
{
x=a.x;
cout<<"Assigment operator called"<<endl;
}  

void print(){
cout<<x<<endl;
}

};


int main(){

A ob[5];
vector<A> v;
int i=0;

while(i<5){
    cout<<"Loop :"<<i+1<<endl;
    v.push_back(ob[i]);

    i++;
}


return 0;
}


