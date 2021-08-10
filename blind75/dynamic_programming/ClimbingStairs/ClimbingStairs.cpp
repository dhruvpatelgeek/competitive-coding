/*
 * author : dhruvpatelgeek
 *
 * Link: https://leetcode.com/submissions/detail/536535872/
 *
 * Runtime: 0 ms, faster than 100.00% of C++ online submissions for Climbing Stairs.
 * Memory Usage: 6.2 MB, less than 27.70% of C++ online submissions for Climbing Stairs.
 *
 *
 */ 
#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    int climbStairs(int n) {
	if(n==1){return 1;}
	if(n==2){return 2;}
	
	int *dp=new int[n];

	dp[0]=1;dp[1]=2;for(int i=2;i<n;i++){
		dp[i]=dp[i-1]+dp[i-2];
	}
	int ans=dp[n-1];

	delete[] dp;
	return ans;
    }
};

void solve(){
	int n; cin>> n;
	Solution s;
	cout<<s.climbStairs(n);
}
int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve(); cout<<endl;
}
