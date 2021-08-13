/*
 * author : dhruvpatelgeek(github)
 *
 * link : https://leetcode.com/submissions/detail/537708407/
 *
 * Runtime: 8 ms, faster than 92.87% of C++ online submissions for Longest Common Subsequence.
 * Memory Usage: 12.8 MB, less than 43.26% of C++ online submissions for Longest Common Subsequence.
 *
 *
 * note: a failry straight forward problem with O(nm) complexity
 *
 */ 

#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    int longestCommonSubsequence(string a, string b) {
	    const int n=(int)a.length();
	    const int m=(int)b.length();
	    int **dp= new int*[n];
	    for(int i=0;i<n;i++){
		dp[i]= new int[m];
		memset(dp[i],0x0,sizeof(int)*m);
	    }
	    for(int i=0;i<n;i++){
		for(int j=0;j<m;j++){
			if(a[i]==b[j]){
				dp[i][j]=(i-1<0||j-1<0)?1:dp[i-1][j-1]+1;
			} else {
				dp[i][j]=max((i-1<0)?0:dp[i-1][j],(j-1<0)?0:dp[i][j-1]);
			}
		}
	    }
        
            int ans=dp[n-1][m-1]; 
            
            for(int i=0;i<n;i++){
                    delete[] dp[i];
            }
            delete[] dp;
	    return ans; 
    }
};

void solve(){
	string a,b; cin>>a>>b;
	Solution s;
	cout<<s.longestCommonSubsequence(a,b);

}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
