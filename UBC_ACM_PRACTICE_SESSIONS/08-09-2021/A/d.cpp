#include<bits/stdc++.h>
using namespace std;

#define pb push_back
#define mp make_pair
#define x first
#define y second

void cut(int *a,int l,set<>,int x){
	int len_l=x-l;
	int len_r=r-x;

	for(int i=l;i<=x;i++){
		a[i]=len_l;
	}
	for(int i=x+1;i<=r;i++){
		a[i]=len_r;
	}
}
void solve(){
	int l,n; cin>>l>>n;
	//<c,x> c=1 then cut c=2 then chose and display
	vector< pair<int,int> > v(n);
	vector<int> ans;
	set<int> wood;

	int *a=new int[l+1];
	for(int i=1;i<=n;i++){
		a[i]=l;
	}
	for(int i=0,a=0,b=0;i<n;i++){
		cin>>a>>b;
		v[i].x=a;
		v[i].y=b;
	}
	for(auto&&i:v){
		if(i.x==1){
		}
	}
	delete[] a;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();cout<<endl;
}
