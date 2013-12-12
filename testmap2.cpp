    #include <map>  
 	#include <stdio.h>    
    struct st  
      
    {  
      
           int a, b;  
      
           st():a(0), b(0){}  
      
           st(int x, int y):a(x), b(y){}  
   bool operator < (const struct st &rs) const {return (this->a < rs.a || (this->a == rs.a && this->b < rs.b));}   
    };  
      
    int main()  
      
    {  
      
           std::map<struct st, int> res;  
      
           res.insert(std::make_pair(st(1,2), 12));  
      
           res.insert(std::make_pair(st(30,4), 34));  
      
           res.insert(std::make_pair(st(5,6), 56));  
      
            
      
           std::map<struct st, int>::iterator it = res.find(st(30,4));  
      
           if (it == res.end())  
      
                  printf("NULL\n");  
      
           else  
      
                  printf("first:%d second:%d %d\n", it->first.a, it->first.b, it->second);  
      
           return 0;  
      
    }  
