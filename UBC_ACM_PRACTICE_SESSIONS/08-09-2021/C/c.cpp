#include<bits/stdc++.h>

using namespace std;

const int sz=1000000;
#define pb push_back
void solve(){
	int n; cin>>n;
	vector<int> ans(n);
	for(int i=1,k=0;i<=n;i++){
		cin>>k;
		ans[k-1]=i;
	}
	for(auto&&a:ans){
		cout<<a<<" ";
	}
	
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();cout<<endl;
}
