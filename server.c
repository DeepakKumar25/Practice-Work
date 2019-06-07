#include<unistd.h>
#include<stdio.h>
#include<sys/socket.h>
#include<stdlib.h>
#include<netinet/in.h>
#include<string.h>
#define PORT 50782

int main(int argc,char const* argv[]){
	int server_fd, new_socket,valread;
	struct sockaddr_in adress;
	int opt=1;
	int addrlen = sizeof(adress);
	char buffer[1024] = {0};
	char* hello = malloc(sizeof(char)*128);
	size_t si = 128;
	if((server_fd = socket(AF_INET,SOCK_STREAM,0))==0)
	{
		perror("socket_failed");
		exit(EXIT_FAILURE);
	}

//	if(setsockopt(server_fd,SOL_SOCKET,SO_REUSEADDR | SO_RESUSEPORT ,&opt,sizeof(opt))){
//		perror("setsockopt");
//		exit(EXIT_FAILURE);
//	}

	adress.sin_family = AF_INET;
	adress.sin_addr.s_addr = INADDR_ANY;
	adress.sin_port = htons( PORT );

	if(bind(server_fd,(struct sockaddr*)&adress,sizeof(adress))<0)
	{
		perror("bind failed");
		exit(EXIT_FAILURE);
	}
	
	if(listen(server_fd,3)<0){
		perror("listen failure");
		exit(EXIT_FAILURE);
	}

	if((new_socket = accept(server_fd,(struct sockaddr*)&adress,(socklen_t*)&addrlen))<0 ){
		perror("accept accept");
		exit(EXIT_FAILURE);
	}


	while(1){
	
	valread = read(new_socket , buffer ,1024);
	printf("%s\n",buffer);
	getline(&hello,&si,stdin);
	send(new_socket ,hello ,strlen(hello),0);
	fflush(stdin);
        //printf("Hello message sent\n");
        }
	return 0;
	
}
