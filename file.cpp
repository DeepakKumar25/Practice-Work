#include<iostream>
#include<fstream>

using namespace std;

int main(){

fstream f;

f.open("test.txt",ios::in|ios::out);

string str;

while(f){
 getline(cin,str);
 
 if (str=="-1")
 break;

 f<<str<<endl;

}


f.seekg(0 ,ios::beg);

while(f){

getline(f,str);

cout<<str<<endl;

}

f.close();

return 0;}
