/*
 * link: https://cses.fi/problemset/task/1633
 *
 * author : dhruvpatelgeek
 *
 * note: since n has max_val 1e6 we need an alorithm that runs at O(nlogn)
 * 	below is a solution that runs in linear time
 *
 * 	the approch used here is patten detection 
 * 		1. first a less effiecnt solution is made to run on small values of n
 * 		2. then i noticed that past the dice count the value of answer is the "sliding window" sum of the MAX_DIE_VAL previous elements
 *
 */
#include <bits/stdc++.h>

using namespace std;

void solve(){
	const int max_die_val=6;
	const int mod =1e9+7;
	int n;cin>>n;
	int64_t *a = new int64_t[n+1];
	
	// account for the number being on the die 
	for(int i=1;i<=max_die_val&&i<=n;i++){
		a[i]=1; 
	}	

	for(int i=1;i<=n;i++){
		for(int j=i-1;j>=i-max_die_val&&j>0;j--){
			a[i] += a[j];
			a[i] %= mod;
		}
	} 
	cout<<a[n];
	delete[] a;
}


int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();
	cout<<endl;
}
