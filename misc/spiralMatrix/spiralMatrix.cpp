#include <bits/stdc++.h>
using namespace std;

class Solution {
public:
    vector<int> spiralOrder(vector<vector<int>>& v) {
        vector <int> ans;
        int8_t sz=(int8_t)v.size()*(int8_t)v[0].size();
        int left_bound,right_bound,up_bound,down_bound;
	    
	//define bound for traversal
        left_bound=(int8_t)v[0].size()-1;
        down_bound=(int8_t)v.size()-1;
        right_bound=0;
        up_bound=0;
            
	// start by ging left
	char dir='l';

	int i=0,j=0;
	for(int i=0;i<v.size();i++,cout<<endl)
		for(int j=0;j<v[i].size();cout<<v[i][j++]<<"\t");
	
	int ctr=200;
        while((ctr--)&&(int)ans.size()<sz){
                    switch(dir){
                            case 'l':
				    if(j<left_bound){
				    	ans.push_back(v[i][j++]);
				    } else {
					up_bound++;
				    	dir='d';
				    }
                                    break;
                            case 'd':
				    if(i<down_bound){
					ans.push_back(v[i++][j]);
				    } else{
					left_bound--;
					dir='r';
				    }
                                    break;
                            case 'r':
				    if(j>right_bound){
					ans.push_back(v[i][j--]);
				    } else {
					down_bound--;
					dir='u';
				    }
                                    break;
                            case 'u':
				    if(i>up_bound){
					ans.push_back(v[i--][j]);
				    } else {
					right_bound++;
					dir='l';
				    }
                                    break;
                            default :
                                   cout<<"ERROR  Default hit";
                    }
            }
	int ans_sz=(int)ans.size();
	if(ans_sz!=0){
		if(ans[ans_sz-1]!=v[i][j]){
			ans[ans_sz]=v[i][j];
		}
	}
	return ans;
    }
}; 

void solve(){
	int n,m; cin>>n>>m;
	vector< vector <int> > v(n,(vector <int>(m,0)));
	for(int i=0;i<n;i++){
		for(int j=0;j<m;j++){
			cin>>v[i][j];
		}
	}
	Solution s;
	vector <int> a;
	a=s.spiralOrder(v);
	for(int i=0;i<(int)a.size();i++){
		cout<<"\n"<<a[i];
	}
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t;cin>> t;
	while(t--){
		solve(); cout<<endl<<"------------";	
	}
}
