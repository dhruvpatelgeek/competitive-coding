#include <bits/stdc++.h>

using namespace std;

#define ifxxt int_fast32_t
void solve(){
	vector< pair<int,int> > ans;
	const int sz=100000;
	ifxxt n;cin>>n;
	int *a=new int[sz];
	memset(a,0xffffffff,sizeof(ifxxt)*sz);
	vector<int> vx(n);
	for(int i=0;i<n;cin>>vx[i++]);
	for(int i=0;i<n;a[vx[i++]]++);
	for(int i=0;i<sz;i++){
		if(a[i]!=-1){
			ans.push_back(make_pair(i,++a[i]));
		}
	}
	delete[] a;
	for(int i=0;i<(int)ans.size();i++){	
		cout<<"\n"<<ans[i].first<<","<<ans[i].second;
	}
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);

	int t=1;	
	while(t--){
		solve();	
	}
};
