#include <iostream>
#include <fstream>

#define x first
#define y second
#define pii pair<int,int>
using namespace std;

int main(){
	 ifstream fin("billboard.in");
	 ofstream fout("billboard.out");

	 pii a,b,x,y;
	 auto read=[&](pii &q)->void{fin>>q.x>>q.y;};
	 auto write=[&](pii &q)->void{cout<<"\n"<<q.x<<q.y;};
	 auto area=[](pii a,pii b)->int{
		int height=b.y-a.y;
		int width=b.x-a.x;
		return height*width;
	 };
	 read(a);
	 read(b);
	 read(x);
	 read(y);


}
