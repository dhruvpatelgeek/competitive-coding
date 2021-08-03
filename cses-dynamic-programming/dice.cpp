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
