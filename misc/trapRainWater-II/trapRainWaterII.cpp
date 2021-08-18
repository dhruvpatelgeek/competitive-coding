#include <bits/stdc++.h>

using namespace std;

#define uif32t uint_fast8_t
#define if32t int_fast32_t



class Solution {
public:
    int trapRainWater(vector<vector<int>>& v) {
       uif32t n=v.size();
       uif32t m=v[0].size();
       if32t ans=0;	
       int ** lsx = new int*[n];
       int ** rsx = new int*[n];
       for(int i=0;i<n;i++){
		lsx[i]= new int[m];
		rsx[i]= new int[m];
		memset(lsx,0xffffffff,sizeof(uif32t)*m);
		memset(rsx,0xffffffff,sizeof(uif32t)*m);
       }
	/*
	 * slice left (i->j)
	 *  say v is n x m
	 *  a water block will only form iff for a point i,j in v_i_j v_i-1_j v_i+1_j v_i_j+1 v_i_j-1 is blocked
	 *  so slicing from left to right will make sure that the forall j i_max->0 find the valid water blocks
	 *
	 * slice top to bottom j->i
	 *
	 *  make find water blocks for all i form j_max->0
	 *
	 * ans
	 *  forall i j sum = min(lsx[i][j],rsx[i][j])+v[i][j]
	 */ 
	
		
       for(int i=0;i<n;i++){
		delete[] lsx[i];
		delete[] rsx[i];
       }

       delete[] lsx;
       delete[] rsx;
       return ans;
}
     
    uif32t max(uif32t a,uif32t b){
            if(a>b){
                    return a;
            } else {
                    return b;
            }
    }
};

void solve(){
	
	int n,m;cin>>n>>m;

	vector < vector  <int> > v(n,vector<int>(m,0));

	for(int i=0;i<n;i++){
		for(int j=0;j<n;cin>>v[i][j++]);
	}

	Solution s;
	int ans=s.trapRainWater(v);
	cout<<ans;

}
int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);

	int t;cin>>t;

	while(t--){
	
		solve();
		cout<<endl;

	}
}

