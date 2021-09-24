#include <bits/stdc++.h>

using namespace std;
#define x first
#define y second
#define pb push_back
void solve(){
	int n; cin>>n;
	vector< pair<int,int> > raw(n);
	for(int i=0;i<n;cin>>raw[i++].x);
	for(int i=0;i<n;cin>>raw[i++].y);
	
	map<int,vector<int>> iv;
	
	for(int i=0;i<n;i++){
		iv[raw[i].x].pb(raw[i].y);
	}
	for(auto&&a:iv){
		cout<<"\n for university "<<a.x;
		for(auto&&b:a.y){
			cout<<endl<<b;
		}
	}
	vector<int> ans(n);
	for(int i=1;i<=n;i++){
		int k=i,sum=0,t_sum=0;
		for(auto&&a:iv){
			k=i;
			sum=0;
			for(auto&&b:a.y){
				if(k--==0){	
					t_sum+=sum;
					break;
				}
				sum+=b;
			}
		}
		ans[i-1]=t_sum; t_sum=0;
	}
	cout<<"\n ans is ------";

	for(auto&&a:ans){
		cout<<a<<" ";
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
