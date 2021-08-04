/*
 * link : https://cses.fi/problemset/task/1634
 *
 * author : dhruvpatelgeek
 *
 * note: since the input is in ther order of 100 we have to come up with an logorithm that runs in O(n^4) or O(n^5)
 */

/*
 * approch
 * say we need to make a coin with target value x
 * 	forall i in 0->x
 * 		forall coin in Coins
 * 			here Memoize the previous values
 * 			val min of (call solve with x-coin.value)
 *
 */

#include <bits/stdc++.h>

using namespace std;

#define ixt int_fast32_t


ixt xmin(ixt a, ixt b){
	if(a<b){
		return a;
	} else {
		return b;
	}	
}
	
int min_coin(ixt t,int *c, int csz){
	ixt *dp=new ixt[t+1];
	dp[0]=0;
	for(int i=1;i<=t;i++){
		dp[i]=1e9;
		for(int j=0;j<csz;j++){
			if(i-c[j]>=0){
				dp[i]=xmin(dp[i],dp[i-c[j]]+1);
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

void solve(){
	int n,x;cin>>n>>x;
	int *coins = new int[n];
	for(int i=0;i<n;i++){
		cin>>coins[i];
	}
	int ans=min_coin(x,coins,n);
	delete[] coins;
	cout<<ans;
}
int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve(); cout<<endl;
}

