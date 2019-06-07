#include <iostream>
#include <string>
#include <stdio.h>
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

int main(int argc, char* argv[])
{
	if(argc!=3)
	{
		cerr<<"Usage : ip_adress port";
		exit(0);
	}

	char* serverIp = argv[1];
	int port = atoi(argv[2]);

	struct hostent* host = gethostbyname(serverIp);
	sockaddr_in sendSockAddr;
	sendSockAddr.sin_family = AF_INET;

//	sendSockAddr.sin_addr.s_addr =inet_addr(inet_ntoa(*((struct inaddr*)host->h_addr_list[0])));
	memcpy(&sendSockAddr.sin_addr.s_addr,host->h_addr_list[0],host->h_length);

	sendSockAddr.sin_port = htons(port);

	int ClientSd = socket(AF_INET,SOCK_STREAM,0);

	if(ClientSd<0)
	{
		cout<<"Socket Creation Error";
		exit(0);
	}

	int connectStatus = connect(ClientSd ,(sockaddr*) &sendSockAddr ,sizeof(sendSockAddr));
	if (connectStatus<0)
	{
		cout <<"Connection Failed";
		exit(0);
	}

	cout<<"Connection Established"<<endl;

	int ch,id;
	char msg[100];
	detail d;
	while(1)
	{
		cout<<"1. Input \n2. Fetch \n3.Exit"<<endl;
		cin>>ch;

		memset(&msg,0,sizeof(msg));
		strcpy(msg , to_string(ch).c_str());
		send(ClientSd , (char*)&msg,sizeof(msg),0);

		switch(ch)
                {
			case 1:
			cout << "Enter Details"<<endl;
	 
			cin >> d.id;
//			getline(cin,d.name);
			d.name="";
			cin >> d.sal;

			/*
			memset(&msg,0,sizeof(msg));
			strcpy(msg,to_string(id).c_str());
			send(ClientSd , (char*)&msg,sizeof(msg),0);

			memset(&msg,0,sizeof(msg));
			strcpy(msg,name.c_str());
			send(ClientSd, (char*)&msg ,sizeof(msg),0);

			memset(&msg,0,sizeof(msg));
			strcpy(msg,to_string(sal).c_str());
			send(ClientSd , (char*)&msg ,sizeof(msg),0);
			*/

                        send(ClientSd,(char*)&d,sizeof(d),0);
			break;
			
			case 2:
			cout << " ID : ";
			cin>>id ;

			memset(&msg,0,sizeof(msg));
			strcpy(msg,to_string(id).c_str());
			send(ClientSd, (char*)&msg ,sizeof(msg),0);

			break;
			
			default: 
			exit(0);
		}
	}

	close(ClientSd);
	return(0);

}


