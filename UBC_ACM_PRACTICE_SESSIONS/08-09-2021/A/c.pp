#include<bits/stdc++.h>

using namespace std;

void solve(){
	string a,b; cin>>a>>b;
	bool flag=true;
	if(a>b){
		flag=false;
	}
	if(flag)
		cout<<"Yes";
	else 
		cout<<"No";
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve();cout<<endl;
	}
}
