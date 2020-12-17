#include<stdio.h>
#include <stdlib.h>
#include<fcntl.h>
#include<unistd.h>
#include<sys/stat.h>

char buffer[1];

int main(int argc , char *argv[])
{
	int fd,size;
	char buffer;
	fd=open(argv[1],O_RDONLY);
	size=lseek(fd,-1,SEEK_END);  
	
	while(size-- >= 0)
	{
		read(fd,&buffer,1);
		write(STDOUT_FILENO,&buffer,1);  
		lseek(fd, -2, SEEK_CUR);
	}
	
return 0;
}
