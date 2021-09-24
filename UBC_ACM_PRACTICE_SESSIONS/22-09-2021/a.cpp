#include <bits/stdc++.h>

using namespace std;

void solve(){
	long long r,b,d;cin>>r>>b>>d;
	// so if you have r b then 
	// the lowest is r 
	// then you need atlead r packets 
	// so if that is the case then you need b beans atleast 
	if(r>b){
		swap(r,b);
	}
	if(!(b>r*(d+1))){
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
