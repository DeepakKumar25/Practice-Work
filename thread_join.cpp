#include<iostream>
#include<cstdlib>
#include<pthread.h>
#include<unistd.h>

#define NUMT 5
using namespace std;

void *wait(void* t)
{
	long tid;
	tid = (long)t;
	sleep(1);
	cout<<"Sleeping in thread "<<endl;
	cout<<"thread with id :"<<tid<<"EXITING !!!"<<endl;
	pthread_exit(NULL);

}


int main(){
	int rc,i;
	pthread_t threads[NUMT];
	pthread_attr_t attr;
	void* status;
	
	pthread_attribute_init(&attr);
	pthread_attr_setdetachstate(&attr , PTHREAD_CREATE_JOINABLE);

	for(int i=0;i<NUMT;i++)
	{
		cout<<"main(): creating thread, "<<i<<endl;
		rc=pthread_create(&threads[i],&attr,wait,(void*) i);

		if(rc)
		{
			cout<<"ERROR!!! "<<endl;
			exit(-1);
		}
	}

	pthread_attribute_destroy(&attr);
	for(int i=0;i<NUMT;i++)
	{
		rc=pthread_join(threads[i],&status);
		
		if(rc)
		{
			cout<<"Error in JOIN"<<endl;
			exit(-1);
		}

		cout<<"Main Completed thread id "<<i;
		cout<<"  with status"<<status<<endl;
	}


	cout<<"Exiting Main";
	pthread_exit(NULL);
	
	
return 0;
}
