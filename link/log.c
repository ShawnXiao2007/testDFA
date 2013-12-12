#include <stdio.h>

extern FILE *logjun;
	
void _StraightTaint_log(short BBID)
{
    fprintf(logjun, "%d\n", BBID);
}

void _StraightTaint_eval(int p, short BBID)
{
	fprintf(logjun, "offset\t%d\tBBID\t%d\n",p,BBID);
}
