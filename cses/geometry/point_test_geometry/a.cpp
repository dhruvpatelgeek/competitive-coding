#include <iostream>
#include <vector>
using namespace std;

struct point{
	long long x;
	long long y;
	void read(){
		cin>>x>>y;
	}
};
struct line_vector{
	long long x,y;
	line_vector(){}
	line_vector (point a, point b){
		x=b.x-a.x;
		y=b.y-a.y;
	}
	long long operator * (line_vector b) {
        return x * b.y - y * b.x;
  }
	long long cross_product(line_vector b){
		long long cross_p=x*b.y-y*b.x;
		return cross_p;
	}
};
int main(){
	int n; cin>>n;
	vector<point> vp(3,point());
	line_vector l1,l2;
	long long prd;
	for(int i=0;i<n;i++){
		for(auto &a : vp){a.read();}
		l1=line_vector(vp[0],vp[1]);	
		l2=line_vector(vp[0],vp[2]);	
		prd=l1*l2;
		if(prd==0){
			cout<<"\nTOUCH";
		}
		if(prd<0){
			cout<<"\nRIGHT";
		}
		if(prd>0){
			cout<<"\nLEFT";
		}
	}
}
