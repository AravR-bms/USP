#include <stdio.h>
#include <unistd.h>

int main()
{
    int j;
    j = fork();

    if (j == 0)
    {
        printf("Child process, ID : %d\n", getpid());
        printf("Child's parent process, ID : %d\n", getppid());
    }
    else
    {
        sleep(10);
        printf("Parent process, ID : %d\n", getpid());
        printf("Parent's parent process, ID :  %d\n", getppid());
        printf("Return value Fork to Parent, Child's ID: %d\n", j);
    }

    return 0;
}