#include <iostream>
#include <string>
#include <sys/types.h>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <netdb.h>
#include <sys/uio.h>
#include <sys/time.h>
#include <sys/wait.h>
#include <fcntl.h>
#include <fstream>
#include "eclass.h"

using namespace std;

int main(int argc ,char* argv[])
{
	if(argc!=2)
	{
		cerr<<"Usage : Port"<<endl;
		exit(0);
	}

	int port = atoi(argv[1]);

	sockaddr_in servAddr;
	bzero((char*)&servAddr , sizeof(servAddr));
	servAddr.sin_family = AF_INET;
	servAddr.sin_addr.s_addr = htonl(INADDR_ANY);
	servAddr.sin_port = htons(port);

	int serverSd = socket(AF_INET,SOCK_STREAM,0);
	
	if(serverSd<0)
	{
		cout<<"Socket Creation Error";
		exit(0);
	}

	int bindStatus = bind(serverSd,(sockaddr*) &servAddr,sizeof(servAddr) );	
	if(bindStatus<0)
	{
		cout<<"Binding Error";
		exit(0);
	}
	

	cout<<"Waiting for Client"<<endl;
	int listenStatus = listen(serverSd ,5);
	
	if(listenStatus<0)
	{
		cout<<"Listening Error";
		exit(0);
	}

	sockaddr_in newSockAddr;
	socklen_t newSockAddrSize = sizeof(newSockAddr);

	int newSd = accept(serverSd,(sockaddr*) &newSockAddr ,&newSockAddrSize );

	if(newSd<0)
	{
		cout<<"Error while Accepting";
		exit(0);
	}

        cout<<"Connection Established with Client"<<endl;

	Emp e;
	char ch[2],id[10];
	int valread;
	struct d;
	char buffer[100];
	while (1)
	{
		
		memset(&ch,0,sizeof(ch));
		/*
 		memset(&id,0,sizeof(id));
		memset(&name,0,sizeof(name));
		memset(&sal,0,sizeof(sal));
		*/
		cout<<"WAITING FOR CLIENT RESPONSE "<<endl;
		read(newSd,&ch,1024);
		
		switch(atoi(ch))
		{
			case 1 :
			cout<<"Reading Data !!!"<<endl;
			/*
			valread = read(newSd,id,sizeof(id));
			valread = read(newSd,sal,sizeof(sal));

			recv(newSd,&id,sizeof(id),0);
			recv(newSd,&name,sizeof(name),0);
			recv(newSd,&sal,sizeof(sal),0);

			e.input(atoi(id),name,atof(sal));
			e.input(atoi(id),"",atof(sal));
			e.output(atoi(id));
			*/

			read(newSd,&buffer,sizeof(buffer));
			
			cout<<buffer<<endl;
			
		        cout<<"Data Entered Successfully"<<endl;
			break;
			
			case 2:
			memset(&id,0,sizeof(id));
			valread = read(newSd , id , 1024);
//			recv(newSd,&id,sizeof(id),0);
			
			e.output(atoi(id));
			break;
				
			default:
			cout<<"Exiting!!!"<<endl;
			exit(0);
			
		}
		fflush(stdin);
	}
	close(newSd);
	close(serverSd);
	return(0);
}

