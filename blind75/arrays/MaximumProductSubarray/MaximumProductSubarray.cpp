#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxProduct(vector<int>& v) {
        const int n=(int)v.size();
	int **dp=new int*[2];
	for(int i=0;i<2;i++){
		dp[i]=new int[n];
	}
	int ans=v[0];
	dp[0][0]=v[0];
	dp[0][1]=v[0];
	int *adj_dp=new int[3];
	for(int i=1;i<n;i++){
		adj_dp[0]=v[i];
		adj_dp[1]=dp[i-1][0]*v[i];
		adj_dp[2]=dp[i-1][1]*v[i];
		sort(adj_dp,adj_dp+3);	
		dp[i][0]=adj_dp[0];
		dp[i][1]=adj_dp[2];
		ans=max(ans,dp[i][1]);
	}

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
	solve();cout<<endl;
}
