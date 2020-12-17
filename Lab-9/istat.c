#include<stdio.h>
#include<unistd.h>
#include<stdlib.h>
#include<sys/stat.h>

int main(int argc,char *argv[])
{
	struct stat statbuffer;
	if( lstat (argv[1],&statbuffer)==-1)
	{
		printf("Couldn't stat file");
		exit(0);
	}
	printf("File name: %s\n",argv[1]);
	printf("Inode no : %ld\n",statbuffer.st_ino);
	printf("UID : %d\n",statbuffer.st_uid);
	printf("GID : %d\n",statbuffer.st_gid);
	printf("No of blocks allocated: %ld\n",statbuffer.st_blocks);
	printf("Type and permission:  %o\n",statbuffer.st_mode );
	printf("No of links: %ld\n",statbuffer.st_nlink);
	
	
	exit(0);
	
}
