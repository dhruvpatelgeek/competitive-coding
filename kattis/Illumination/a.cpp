#include <iostream>
#include <typeinfo>
#include <vector>
#include <utility>
#include <map>
using namespace std;

struct lamp{
	int x,y;
	lamp(){
		x=0;
		y=0;
	}
	void read(){
		cin>>x>>y;
	}
	void print(){
		cout<<"\n"<<x<<","<<y;
	}
};
struct placement{
	int column=0;
	int row=1;
	int onTop=2; 
}place;
struct square{
	int x,y;
	vector<pair<int,int>> lampId_type; 
	square(){
		x=0;
		y=0;
	}
	square(int a,int b){
		x=a;
		y=b;
	}
	void add(lamp l, int radius,int lamp_num){
		if((l.x==x)&&(l.y==y)){
			lampId_type.push_back(make_pair(lamp_num,place.onTop));
		} else if ((l.x+radius >= x)&&(l.y == y)){
			lampId_type.push_back(make_pair(lamp_num,place.column));
		} else if ((l.y+radius >= y)&&(l.x == x)){
			lampId_type.push_back(make_pair(lamp_num,place.row));
		}
	}
	void print(){
		cout<<"\n";
		for(auto l : lampId_type){
			cout<<"{"<<l.first<<","<<l.second<<"}";
		}
	}
};
struct coord{
	int x,y;
	coord(int a,int b){
		x=a;
		y=b;
	};
};
struct graph{
	int lamp_num=-1;
	int orientation=-1;
	vector<pair<int, int>> nodes;
	void add(pair<int, int> a){
		nodes.push_back(a);
	}
	void print(){
		cout<<"\n"<<lamp_num<<","<<orientation;
		cout<<"{";for(auto a: nodes){cout<<"["<<a.first<<","<<a.second<<"]";}cout<<"}";
	}
};
int main(){
	int n,r,k; cin>>n>>r>>k;
	vector<lamp> lamps(k,lamp());
	for(int i=0;i<k;i++){
		lamps[i].read();
	}	
	for(int i=0;i<k;i++){
		lamps[i].print();	
	}
	vector<vector<square>> grid(n,vector<square>(n,square()));
	// inittalize the squares
	for(int i=0;i<n;i++){
		for(int j=0;j<n;j++){
			grid[i][j].x=i+1;
			grid[i][j].y=j+1;
		}
	}
	// add lamps to the square
	int lamp_num=1;	
	for(auto &rw : grid){
		for(auto & s: rw){
			lamp_num=1;
			for( auto l : lamps){
				s.add(l,r,lamp_num++);
			}	
		}
	}
vector<vector<graph>> SAT_graph(k+1,vector<graph>(2,graph()));
for(int i=1;i<=k;i++){
	for(int j : {0,1}){
		SAT_graph[i][j].lamp_num=i;
		SAT_graph[i][j].orientation=j;
		SAT_graph[i][j].print();
	}
}
auto invert=[](pair<int,int> a)->pair<int, int>{
	return make_pair(a.first,(a.second==1)?1:0);
};
// now takes those squares and see if its solvable 		
	for(auto squares:grid){
		for(auto square : squares){
			cout<<"\n";
			for(auto lamps_1 : square.lampId_type){
				cout<<"{"<<lamps_1.first<<","<<lamps_1.second<<"}";
				for(auto lamps_2 : square.lampId_type){
					if(lamps_1 == lamps_2){
						continue;
					}
					if(lamps_2.second==2){
						continue;
					}
					if(lamps_1.second==2){
						SAT_graph[lamps_1.first][lamps_1.second].add(invert(lamps_2));
						SAT_graph[lamps_1.first][lamps_1.second].add(lamps_2);
					} else{
						SAT_graph[lamps_1.first][lamps_1.second].add(invert(lamps_2));
					}
				}
			}
		}
	}
	for(int i=1;i<=k;i++){
		for(int j : {0,1}){
			SAT_graph[i][j].print();	
		}
	}
}
