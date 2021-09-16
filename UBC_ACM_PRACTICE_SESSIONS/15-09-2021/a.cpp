#include<bits/stdc++.h>
using namespace std;

#define x first
#define y second

void solve(){
	int n; cin>>n;
	string s; cin>>s;
	pair<int,int> ans{-1,-1};
	
	std::size_t found=s.find("ab");
  	if (found!=std::string::npos){
		ans.x=found+1;
		ans.y=found+2;
	} else {
	found=s.find("ba");
	  	if (found!=std::string::npos){
			ans.x=found+1;
			ans.y=found+2;
		}
	}
	cout<<ans.x<<" "<<ans.y;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
