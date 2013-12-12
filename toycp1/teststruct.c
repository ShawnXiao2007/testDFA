struct SA{
	int a;
	long b;
};

void main()
{
	struct SA _sa[5];
	for(int i=0;i<5;i++)
	{
		struct SA _s;
		_sa[i]=_s;
		_s.a=i;
	}
}
