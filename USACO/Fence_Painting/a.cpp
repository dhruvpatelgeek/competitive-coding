#include <cstdint>
#include <ios>
#include <iostream>
#include <utility>
#include <algorithm>
#include <fstream>

#define x first
#define y second
using namespace std;

int main(){
	ifstream fin("paint.in");
	ofstream fout("paint.out");
	int len;
	pair<int,int> a,b;
	fin>>a.x>>a.y;
	fin>>b.x>>b.y;
	auto aout=[](pair<int,int> _x)->void{
		cout<<endl<<_x.x<<","<<_x.y;
	};
	if(a.x>b.x){
		swap(a,b);
	}
	len = a.y-a.x+b.y-b.x;
	if (b.x<a.y && b.y<a.y){
		len = a.y-a.x;
	}
	else if (b.x<a.y){
		len-=a.y-b.x;
	}
	
	fout<<len;
}
