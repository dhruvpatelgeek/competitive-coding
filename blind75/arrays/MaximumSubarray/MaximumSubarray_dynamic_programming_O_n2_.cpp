#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxSubArray(vector<int>& v) {
	const int sz=(int)v.size();
	int ans=-10000000;
	int **dp= new int*[sz];
	for(int i=0;i<sz;i++){
		dp[i]=new int[sz];
		memset(dp[i],0xffffffff,sizeof(int)*sz);
	}
	/*
	 * dp[i][j] represents the sum of all the numbers between i annd j 
	 */
	dp[0][0]=v[0];for(int i=1;i<sz;i++){
		dp[0][i]=v[i]+dp[0][i-1];
	}

	for(int i=1;i<sz;i++){
		for(int j=i;i<=j && j<sz;j++){
			dp[i][j]=dp[i-1][j]-dp[i-1][i-1];
		}
	}

	for(int i=0;i<sz;i++){
		for(int j=i;j<sz;j++){
			ans=max(dp[i][j],ans);
		}
	}
	for(int i=0;i<sz;i++){
		delete[] dp[i];
	}
	delete[] dp;
	return ans;
    }    
};

void solve(){
	int n;cin>>n; vector<int> v(n); for(int i=0;i<n;cin>>v[i++]);
	Solution s;
	int ans=s.maxSubArray(v);
	cout<<ans;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t;cin>>t;
	while(t--){
		solve();cout<<endl;
	}
}
