#include <bits/stdc++.h>

using namespace std;


class Solution {
public:
    int lengthOfLIS(vector<int>& v) {
	const int n =(int)v.size();
	int max_sol=1;
	// dynamic programming approch
	// dp[i]=max till that point
	// 10 9 2 5 3 7 101 18
	//  1 1 1 2 1 3 4   1
	
	int *dp = new int[n];
	for(int i=0;i<n;i++){
		dp[0]=1;
		for(int j=0;j<i;j++){
			if(v[j]<v[i]){
				dp[i]=max(dp[i],dp[j]+1);
			}
		}
	}

	cout<<"\n the dp array is\n";
	for(int i=0;i<n;cout<<dp[i++]<<" ");
	cout<<endl;

	for(int i=0;i<n;max_sol=max(dp[i++],max_sol));
	delete[] dp;
	return max_sol;
    }
};

void solve(){
	int n; cin>>n;
	vector<int> v(n);
	for(int i=0;i<n;cin>>v[i++]);
	cout<<"\n";
	for(int i=0;i<n;cout<<v[i++]<<"\t");
	cout<<"\n";
	
	Solution s;
	cout<<s.lengthOfLIS(v);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve();cout<<endl;
	}
}
