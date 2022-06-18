#include <iostream>
#include <strings.h>
#include <utility>
#include <vector>
#include <deque>
#include <set>
#include <utility>

using namespace std;

struct index{
	int x,y;
	index(int a,int b){
		x=a;
		y=b;
	}
	pair<int,int> up(){
		return make_pair(x,y+1);
	}
	pair<int,int> down(){
		return make_pair(x,y-1);
	}
	pair<int,int> left(){
		return make_pair(x-1,y);
	}
	pair<int, int> right(){
		return make_pair(x+1,y);
	}
	pair<int,int> get_pair(){
		return make_pair(x,y);
	}
	void print(){
		cout<<"{"<<x<<","<<y<<"}";
	}
};

struct graph{
	int n,m;
	vector<vector<char>> *gph;
	graph(int x,int y){
		n=x;
		m=y;
		gph=new vector<vector<char>>(n,vector<char>(m,'a'));	
	}
	void read_graph(){
		for(int i=0;i<n;i++){
			for(int j=0;j<m;j++){
				cin>>(*gph)[i][j];	
			}
		}
	}
	void print(){
		for(auto a:(*gph)){
			cout<<"\n";
			for(auto b: a){
				cout<<b;
			}
		}
	}
	bool validate(pair<int,int> p){
		if(p.first<0 || p.second <0){
			return false;
		}
		if(p.first>=n || p.second>=m){
			return false;
		}
		if((*gph)[p.first][p.second]=='.'){
			return true;
		} else {
			return false;
		}
	}
	void mark(struct index point){
		(*gph)[point.x][point.y]='*';
	}
	// does bfs and marks the rooms
	void bfs(struct index start){
		deque<pair<int,int>> todo;
		set<pair<int,int>> done;
		todo.push_back(start.get_pair());
		struct index i(0,0);
		while(!todo.empty()){
			if(done.find(todo.front())==done.end()){
			 i.x=todo.front().first;
			 i.y=todo.front().second;
			 mark(i);
			 done.insert(i.get_pair());
			 
			 if(validate(i.up()))
			 	todo.push_back(i.up());	

			 if(validate(i.down()))
			 	todo.push_back(i.down());	

			 if(validate(i.left()))
			 	todo.push_back(i.left());	

			 if(validate(i.right()))
			 	todo.push_back(i.right());	
			}
			todo.pop_front();
		}
	}
};
int main(){
	int n,m; cin>>n>>m;
	graph g(n,m);
	g.read_graph();
	int room_count=0;
	for(int i=0;i<n;i++){
		for(int j=0;j<m;j++){
			if((*g.gph)[i][j]=='.'){
				room_count++;
				struct index seed(i,j);
				g.bfs(seed);
			}
		}
	}
	cout<<room_count;
}
