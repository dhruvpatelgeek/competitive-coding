#include<bits/stdc++.h>

using namespace std;
class Solution {
public:
    int maxProduct(vector<int>& v) {
        const int n=(int)v.size();
	int *min_dp=new int[n];
	int *max_dp=new int[n]; 

	 memset(min_dp,0,sizeof(min_dp[0])*n);
         memset(max_dp,0,sizeof(max_dp[0])*n);
	
	 /* sorter of 
	 * 		0 is min ele
	 * 		2 is max ele
	 */ 
	int *sorter=new int[3];
	int ans=v[0];
	
	min_dp[0]=v[0];
	min_dp[0]=v[0];
	for(int i=1;i<n;i++){
		sorter[0]=v[i];
		sorter[1]=v[i]*min_dp[i-1];
		sorter[2]=v[i]*max_dp[i-1];
		
		sort(sorter,sorter+3);

		min_dp[i]=sorter[0];
		max_dp[i]=sorter[2];
		ans=max(ans,max_dp[i]);
	}

	delete[] min_dp;
	delete[] max_dp;
	delete[] sorter;
	return ans;
    }
};

void solve(){
	int n; cin>>n;
	vector<int> v(n);
	for(int i=0;i<n;cin>>v[i++]);
	Solution s;
	cout<<s.maxProduct(v);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
