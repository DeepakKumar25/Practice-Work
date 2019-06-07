#include<iostream>
#include<cstdlib>
#include<pthread.h>

using namespace std;

#define NUM_THREADS 5

void* PrintHello(void* threadid)
{
	long tid;
	tid = (long)threadid;
	cout<<"HELLO! Thread ID "<<tid<<endl;
	pthread_exit(NULL);
}

int main(){
pthread_t threads[NUM_THREADS];
int rc,i;

for(int i=0;i<NUM_THREADS;i++){
	cout<<"main : creating thread, "<<i<<endl;
	rc = pthread_create(&threads[i],NULL,PrintHello,(void*)i);

	if(rc)
	{
		cout<<"ERROR !!!"<<endl;
		exit(-1);
	}
}

pthread_exit(NULL);
return 0;
}
