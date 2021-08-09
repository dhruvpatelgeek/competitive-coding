#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxSubArray(vector<int>& v) {
	const int sz=(int)v.size();
	int ans=-111;
	for(int ti=0;i<sz;cout<<v[i++]<<"\t");
	int **dp= new int*[sz];
	for(int i=0;i<sz;i++){
		dp[i]=new int[sz];
		memset(dp[i],0xffffffff,sizeof(int)*sz);
	}

	for(int i=0;i<sz;i++){
		cout<<endl;
		for(int j=0;j<sz;j++){
			if(j<i){
				cout<<"\t";
			} else {
				cout<<i<<","<<j<<"\t";	
				//cout<<dp[i][j]<<"\t";
			}
		}
	}
	/*
	 * dp[i][j] represents the sum of all the numbers between i annd j 
	 */
	dp[0][0]=0;for(int i=1;i<sz;i++){
		dp[0][i]+=v[i]+dp[0][i-1];
	}

	for(int i=1;i<sz;i++){
		for(int j=i;i<=j && j<sz;j++){
			dp[i][j]=dp[i-1][j]-dp[i-1][i-1];
		}
	}

	for(int i=0;i<sz;i++){
		cout<<endl;
		for(int j=0;j<sz;j++){
			if(j<i){
				cout<<"\t";
			} else {
				//cout<<i<<","<<j<<"\t";	
				cout<<dp[i][j]<<"\t";
			}
		}
	}
	cout<<endl;
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
