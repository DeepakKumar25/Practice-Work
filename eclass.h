#ifndef ECLASS_H
#define ECLASS_H

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

#endif
