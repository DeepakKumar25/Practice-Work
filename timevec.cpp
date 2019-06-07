#include<iostream>
#include<ctime>
#include<vector>

using namespace std;

void print(vector< pair<time_t,int> > &v)
{
	//vector< pair<time_t,int> > :: iterator itr;
	for(auto& itr : v)
	{
		cout<<itr.first<<" "<<itr.second<<endl;
	}

	cout<<endl;
}





void average(vector< pair<time_t,int> > &v, time_t now)
{
	float sum=0;
	float c=0;
         
	vector< pair<time_t,int> > :: reverse_iterator itr;
        for(itr=v.rbegin();itr!=v.rend();itr++)
	{
		if(itr->first < (now-2))
			break;

		sum+=itr->second;
		c++;
        }

	float avg ;
	avg = sum/c;
	cout<<"avg :"<<avg<<endl;
}

int main()
{
vector< pair<time_t,int> > v;

int x;
while(cin>>x)
{

	v.push_back(make_pair(time(0),x));
	average(v,time(0));
}

vector< pair<time_t,int> > :: iterator i;

//print(v);


return 0;
}
