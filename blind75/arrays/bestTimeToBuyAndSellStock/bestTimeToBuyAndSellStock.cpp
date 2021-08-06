/*
 * author: dhruvpatelgeek(github)
 *
 * Runtime: 90 ms, faster than 100% of C++ online submissions for Best Time to Buy and Sell Stock.
 * Memory Usage: 97.3 MB, less than 6.34% of C++ online submissions for Best Time to Buy and Sell Stock.
 *
 * note: i have used dynamic programming for this question making ghe complexity O(N), plus some code optimization to make
 * it faster than other other solution
 *
 * link:https://leetcode.com/problems/best-time-to-buy-and-sell-stock/submissions/
 *
 */

#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxProfit(vector<int>& p) {
        // maximum profit at ith day
        // dp[i]= max dp[i],dp[i-1]
        // selling min at ith day
        const int psz=(int)p.size();
        int *dp= new int[psz];
        dp[0]=0;
        for(int i=1,minStock=p[0];i<psz;i++){
                minStock=min(minStock,p[i]);
                dp[i]=p[i]-minStock;
                dp[i]=max(dp[i-1],dp[i]);
        }
        int ans=dp[psz-1];
        delete[] dp;
        return ans;
            
    }
};

void solve(){
	int n;cin>>n;vector<int> p(n); for(int i=0;i<n;cin>>p[i++]);

	Solution s;int ans=s.maxProfit(p);

	cout<<ans;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();cout<<endl;
}
