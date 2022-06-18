#include <iostream>
#include <vector>
#include <utility>

#define x first
#define y second
using namespace std;

int main(){
	int n,q;
	cin>>n>>q;
	vector<int> p(n);
	vector<pair<int,int>> qry(q,pair<int,int>(0,0));
	for(int i=0;i<n;i++)
		cin>>p[i];
	for(int i=0;i<q;i++){
		cin>>qry[i].x>>qry[i].y;
	}

}
