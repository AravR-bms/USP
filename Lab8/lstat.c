#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <sys/stat.h>

int main(int argc, char *argv[])
{
    struct stat statbuf;
    printf("File: %s\n", argv[1]);
    
    if (lstat(argv[1], &statbuf) == -1)
    {
        printf("stat error");
    }
    else
    {
        printf("Inode no : %ld\n", statbuf.st_ino);
        printf("Type and permission:  %o\n", statbuf.st_mode);
        printf("No of links: %ld\n", statbuf.st_nlink);
        printf("GID : %d\n", statbuf.st_gid);
        printf("UID : %d\n", statbuf.st_uid);
    }

    return 0;
}
