#include <iostream>
#include <cstdint>
#include <vector>
#include <utility>
#include <map>

#define x first
#define y second
#define i6 int16_t
using namespace std;

bool debug = true;

int main(){
	int n,m;cin>>n>>m;
	vector<pair<i6,i6>> v(m,pair<i6,i6>(0,0));
	for(auto &a : v){
		cin>>a.x>>a.y;
	}
	if(debug)
		for(auto a : v){
			cout<<"\n"<<a.x<<","<<a.y;
		}
	
	auto find_zero_degree=[](vector<pair<i6,i6>> &vp)->i6{
		map<i6,i6> ans;
		for(auto &a:vp){ans[a.x]=0;ans[a.y]=0;}
		for(auto &a:vp){ans[a.y]++;}
		for(auto &i:ans){
			if(i.y==0){
				return i.x;
			}
		}
		return -1;
	};
	auto remove_node=[](i6 node_index,vector<pair<i6,i6>> &vp)->void{
		for(int i=0;i<(int)vp.size();i++){
			if(vp[i].x==node_index ||  vp[i].y==node_index){
				vp.erase(vp.begin()+i);
			}
		}
	};	
	if(debug)
		while(v.size()!=0){
			auto b=find_zero_degree(v);
			remove_node(b,v);
			cout<<"\n "<<b<<" has an n degree of "<<0;
		}
}
