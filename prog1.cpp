#include<iostream>
#include<string>
#include<map>

using namespace std;

struct detail{
	int id;
	string name;
	double sal; 
};


class Emp{

	detail d;
	map<int,detail> m;
	public :
	Emp(){
		d.id = 0;
		d.name = "";
		d.sal = 0.0;
	}

	void input(int id1 ,string name1 ,double sal1 ){

		d.id = id1;
		d.name= name1;
		d.sal = sal1;
		m.insert({d.id,d});
	}

	void output(int id){

		auto i = m.find(id);
		if(i==m.end())
		{
			cout<<"NOT PRESENT!!"<<endl;
			return;
		}

		d = i->second;
		cout<<d.id<<endl;
		cout<<d.name<<endl;
		cout<<d.sal<<endl;
	}
};

int main(){
	Emp e;
	int ch;
	int i;
	string n;
	double s;
	while(1){
		cout<<"1. Input \n2.Output \n3.Exit"<<endl;

		cin>>ch;
		switch(ch){
			case 1 : 
				cin>>i>>n>>s;
				e.input(i,n,s);
				break;
			case 2 :
				cin>>i;
				e.output(i);
				break;
			default :
				exit(0) ;
		}
	}

	return 0;
}
