/*
 * author: dhruvpatelgeek
 *
 * link: https://cses.fi/problemset/task/1635
 *
 * note: the problem reqires n =100 to be solved in 1 sec with 521 MB, so we should have a solution that is at least O(n^3) 
 */

#include <bits/stdc++.h>

using namespace std;

#define ifxt int_fast64_t
int min_coin(int t,int* c,int csz, ifxt* dp){
	if(dp[t]!=-1){
		return dp[t];
	}
	if(t==0){
		return 1;
	}
	int mod =1e9+7;
	int num_ways=0;
	for(int i=0;i<csz;i++){
		if(t-c[i]>=0){
			num_ways+=min_coin(t-c[i],c,csz,dp);
			num_ways%=mod;
		}
	}
	dp[t]=num_ways;
	return num_ways;
}

void solve(){
	int n,t;cin>>n>>t;
	int *c  =new int[n];
	for(int i=0;i<n;i++){
		cin>>c[i];
	}
	ifxt *dp = new ifxt[t+1];
	memset(dp,0xffffffff,sizeof(ifxt)*(t+1));
	
	int ans=min_coin(t,c,n,dp);
	delete[] c;
	delete[] dp;
	cout<<ans;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();cout<<endl;
}
