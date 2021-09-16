#include<bits/stdc++.h>

using namespace std;

void solve(){
	
	string a,b,c; cin>>a>>b>>c;
	vector<string> v{"ABC","ARC","AGC","AHC"};
	int *mp=new int[4];
	memset(mp,0,sizeof(a[0])*4);
	for(int i=0;i<4;i++){
		if(v[i]==a||v[i]==b||v[i]==c){
			mp[i]=1;
		}
	}
	for(int i=0;i<4;i++){
		if(mp[i]==0){
			cout<<v[i];
			break;
		}
	}
	delete[] mp;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();cout<<endl;
}
