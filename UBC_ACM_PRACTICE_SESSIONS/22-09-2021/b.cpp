#include <bits/stdc++.h>

using namespace std;

void solve(){
	int n,m,k; cin>>n>>m>>k;
	
//	x x x ..
//	x x x ..
//	x x x ..
//	. . . ..
//	. . . ..
	if(k==(n)*(m)-1){
		cout<<"YES";
	} else {
		cout<<"NO";
	}
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
