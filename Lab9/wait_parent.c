#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>

int main()
{
    int wstatus;

    if (fork() == 0)
    {
        printf("Child process, sleeping for 2s...\n");
        sleep(2);
        printf("Done sleep\n");
        exit(10);
    }
    else
    {
        printf("Waiting Parent process...\n");
        wait(&wstatus);
        printf("Parent process!\n");
        printf("Exit status of child: %d\n", WEXITSTATUS(wstatus));
    }

    return 0;
}