/*
 * author : dhruvpatelgeek(github)
 *
 * link: https://leetcode.com/problems/minimum-knight-moves/submissions/
 *
 */ 

class Solution {
#define x first
#define y second
#define mp make_pair
#define pb push_back
private:
    int max_size, offset;
public:
    int minKnightMoves(int _x, int _y) {
        _x = abs(_x);
        _y = abs(_y);
            
	vector< pair<int,int> > path={
		{2,1},{2,-1},{-2,1},{-2,-1},
		{-1,2},{1,2},{1,-2},{-1,-2}
	};
	vector< vector <int> > todo;
	todo.pb( vector<int> {0,0,0} );
	
        offset = max(abs(_x), abs(_y)) + 8;
        max_size = 2 * offset + 1;
        vector<vector<bool>> done(max_size, vector<bool>(max_size));
        done[offset][offset] = true;
       
	int nx,ny,nc;
	for(int i=0;i<(int)todo.size();i++){
		if(todo[i][0]==_x&&todo[i][1]==_y){
			return todo[i][2];
		}	

		for(auto&& a : path){
			nx=a.x+todo[i][0];	
			ny=a.y+todo[i][1];	
			nc=todo[i][2]+1;
			
            if(nx >= -2 && ny >= -2 && max(abs(nx),abs(ny)) <= offset && !done[nx+offset][ny+offset]) {
                done[nx+offset][ny+offset] = true;
				todo.pb( vector <int> {nx,ny,nc} );
			}
		}
	}
       
	return -1; 
    }
};
