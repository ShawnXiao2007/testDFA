#include <stdio.h>
/* and the rest of the includes */

/* global unsized array */
int array[1];

int main()
{
    int n;
    for (n=0; n < 5; n ++) {
         array[n] = n;
    }


    for (n=0; n < 5; n ++) {
         printf("array[%d] = %d\n", n, array[n]);
    }
    return 0;
}
