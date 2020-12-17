#include<stdio.h>
#include<unistd.h>

int main()
{
	int j;
	j=fork();
	if ( j==0)
	{
		printf("It is a child process, whose Id is : %d\n",getpid());
		printf("Child's parent process Id is :  %d\n",getppid());
	}
	else
	{
		sleep(3);  // sleep for 3 sec
		printf("It is a parent process, whose Id is : %d\n",getpid());
		printf("Parent's parent process Id is :  %d\n",getppid());
		printf("Return value of fork to parent is child's pID: %d\n",j);
	}
	return 0;
}
