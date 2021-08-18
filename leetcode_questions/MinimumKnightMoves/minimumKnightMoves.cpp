/*
 * author : dhruvpatelgeek(github)
 *
 * link: https://leetcode.com/problems/minimum-knight-moves/submissions/
 *
 * correct but time limit excedded 
 */ 

#include<bits/stdc++.h>

using namespace std;

class Solution {
#define x first
#define y second
#define mp make_pair
#define pb push_back

public:
    int minKnightMoves(int _x, int _y) {
	vector< pair<int,int> > path={
		{2,1},{2,-1},{-2,1},{-2,-1},
		{-1,2},{1,2},{1,-2},{-1,-2}
	};
	vector< vector <int> > todo;
	todo.pb( vector<int> {0,0,0} );
	set< pair<int,int> > done;
	int nx,ny,nc;
	for(int i=0;i<(int)todo.size();i++){
		if (done.count(mp(todo[i][0],todo[i][1]))!=0) {
			continue;		
		}
		done.insert(mp(todo[i][0],todo[i][1]));
		
		if(todo[i][0]==_x&&todo[i][1]==_y){
			return todo[i][2];
		}	

		for(auto&& a : path){
			nx=a.x+todo[i][0];	
			ny=a.y+todo[i][1];	
			nc=todo[i][2]+1;
			//cout<<"\n the next paths are "<<nx<<" "<<ny<<"  with cost "<<nc;
			if(done.count(mp(nx,ny))==0){
				todo.pb( vector <int> {nx,ny,nc} );
			}
		}
	}
	return -1; 
    }
};

void solve(){
	int x,y; cin>>x>>y;
	Solution s;
	cout<< s.minKnightMoves(x,y);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
