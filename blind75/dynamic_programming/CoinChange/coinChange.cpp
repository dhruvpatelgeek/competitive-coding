/*
 * author: dhruvpatelgeek
 *
 * link: https://leetcode.com/submissions/detail/536635826/
 *
 * Runtime: 24 ms, faster than 98.34% of C++ online submissions for Coin Change.
 * Memory Usage: 14.5 MB, less than 45.21% of C++ online submissions for Coin Change.
 *
 */ 
#include<bits/stdc++.h>

using namespace std;

class Solution {
	#define ixt int
public:
    int coinChange(vector<int>& c, int t) {
        sort(c.begin(),c.end());
	ixt *dp=new ixt[t+1];
        const int n=c.size();
        dp[0]=0;for(int i=1;i<=t;dp[i++]=1e9);
	for(int i=1;i<=t;i++){
		for(int j=0,reg=0;j<n;j++){
                        reg=i-c[j];
			if(reg>=0){
				dp[i]=min(dp[i],dp[reg]+1);
			} else {
                                continue;
                        }
		}
	}
	int ans=dp[t];
	delete[] dp;
	if(ans>1e8){
		return -1;
	}
	return ans;
    }
};

void solve(){
	int n,k; cin>>n>>k;
	vector<int> v(n); for(int i=0;i<n;cin>>v[i++]);
	Solution s;
	cout<<s.coinChange(v,k);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve();cout<<endl;
	}
}
