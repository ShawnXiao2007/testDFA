#include <utility>
#include <iostream>
#include <map>
using namespace std;

struct comp{
	//typedf pair<int,int> value_type;
	bool operator<(const pair<int,int>& v2){
		return this.first<v2.first || (this.first==v2.first && this.second<v2.second);
	}
};

int main()
{
	std::map<std::pair<int,int>,int,comp> m1;
	m1.insert(std::pair<int,int>(1,2),12);
	//m1.insert(std::pair<int,int>(3,4),34);
	//cout<<m1[std::pair<int,int>(1,2)]<<"\n";
}
