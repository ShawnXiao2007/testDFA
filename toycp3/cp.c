#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>

#define src "./src.txt"
#define dst "./dst.txt"

int main(int argc, char **argv)
{
	long ll=0;
	printf("size of long: %d\n",sizeof(long));
        int fs1 = open(argv[1], O_RDONLY);
        int fs2 = open(argv[2], O_RDONLY);
        int fd1 = open(argv[3], O_WRONLY);
	int fd2= open(argv[4], O_WRONLY);
        void * p1 = malloc(16);
        void * p2 = malloc(16);
        ssize_t rc = read(fs2, p1, 4);
        rc = read(fs1, p2, 4);
	*((int*)p1+4)=*((int*)p1)+*((int*)p2);
//        int a=*((int*)p)+*((int*)p+1);
//        int b=*((int*)p)**((int*)p+1);
//        *((int*)p+2)=a;
//        *((int*)p+3)=b;
        write(fd1, p1, 4);
	write(fd2, p2, 16);

        close(fs1);
        close(fs2);
        close(fd1);
	close(fd2);
        return 0;
}

