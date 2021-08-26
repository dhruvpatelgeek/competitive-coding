/*
 * author: dhruvpatelgeek(github)
 *
 * link: https://leetcode.com/submissions/detail/544678614/
 *
 * Runtime: 0 ms, faster than 100.00% of C++ online submissions for Maximum Subarray.
 * Memory Usage: 13.3 MB, less than 11.79% of C++ online submissions for Maximum Subarray.
 * 
 * note: trivial DP problem
 *
 */ 
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxSubArray(vector<int>& v) {
	const int n = (int)v.size();
	int ans=v[0];
	int *dp=new int[n];
	dp[0]=v[0];
	for(int i=1;i<n;i++){
		dp[i]=max(v[i],dp[i-1]+v[i]);
		ans=max(ans,dp[i]);
	}
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
