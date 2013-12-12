#include<iostream>
//using namespace std;

class BodyPart
{
  // Same as you wrote, plus:
public:
	int height;	  
};

class Head : public BodyPart
{
  // Same as you wrote, plus:
public:
	int finger;	  

  // Since a Head has no joints, we don't override the CalibrateJoints() method
};

class Hand : public BodyPart
{
  // Same as you wrote, plus:
public:
	int ear;	
};

int main()
{
	//BodyPart BP;
	Head HP;
	//Head *HP=NULL;
	if(BodyPart *BP=dynamic_cast<BodyPart*>(&HP))
		std::cout<<"cast successfully!\n";
	/*Head *H;	
	BodyPart *B;
	B=&HP;*/
	return 1;	
}
