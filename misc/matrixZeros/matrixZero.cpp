#include <bits/stdc++.h>

using namespace std;
class Solution {
public:
    void setZeroes(vector<vector<int>>& v) {
        int *r =new int[200];
        int *c =new int[200];
        memset(r,0xffffffff,sizeof(int)*200);
        memset(c,0xffffffff,sizeof(int)*200);
        for(int i=0;i<(int)v.size();i++){
                for(int j=0;j<(int)v[i].size();j++){
                        if(v[i][j]==0){
                                r[i]=1;
                                c[j]=1;
                        }
                }
        }
        // for rows    
        for(int k=0;k<200;k++){
                if(r[k]==1){
                        memset(&v[k][0],0,sizeof(int)*((int)v[0].size()));
                }
        }
        
        // for cloumns
        for(int k=0;k<200;k++){
                if(c[k]==1){
                        for(int i=0;i<(int)v.size();i++){
                                v[i][k]=0;
                        }
                }        
        }
            
        delete[] r;
        delete[] c;
    }
};

void solve(){
	int n,m; cin>>n>>m;
	vector< vector <int> > v;

	for(int i=0;i<n;i++){
		for(int j=0;j<m;j++){
			cin>>v[i][j];
		}
	}
	Solution s;
	s.setZeroes(v);
	for(int i=0;i<n;i++){
		cout<<endl;
		for(int j=0;j<m;j++){
			cout<<v[i][j]<<" ";
		}
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
