#include<iostream>
#include<numeric>
#include<vector>

using namespace std;


void average(vector<int> a)
{
 int s,t;
 float avg;

 s=a.size();
 t=accumulate(a.end()-5,a.end(),0);

 avg = t/s;

 cout<<"total : "<<t<<endl;
}

int main()
{
vector<int> a;

int x;

for(int i=0;i<5;i++)
{
  cin>>x;
  a.push_back(x);	
}
while(cin>>x)
{
 
 a.push_back(x);
 average(a);
}

return 0;
}
