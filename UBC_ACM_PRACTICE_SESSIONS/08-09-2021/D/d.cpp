#include<bits/stdc++.h>

using namespace std;

void solve(){
	int l,n; cin>>l>>n;
	int a,b;
	int lb,ub;
	set<int> s;
	s.insert(0);
	s.insert(l);
	while(n--){
		cin>>a>>b;
		switch(a){
			case 1:
				s.insert(b);
				break;
			case 2:
				auto bound=s.upper_bound(b);
				ub=*bound;
				if(bound!=s.end()){
					--bound;
					lb=*bound;
				} else {
					lb=0;
				}
				cout<<ub-lb<<endl;
				break;
		}
	}
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve(); cout<<endl;
}
