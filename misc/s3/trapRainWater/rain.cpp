#include <bits/stdc++.h>

using namespace std;

class Solution {
#define if32t int_fast32_t
public:
    int trap(vector<int>& h) {
	const if32t sz=(if32t)h.size();	
	if32t *lr,*rl,mx;
	mx=0;
	lr=new if32t[sz];
	rl=new if32t[sz];
	

	lr[0]=h[0];
	for(if32t i=1;i<sz;i++){
		lr[i]=max(lr[i-1],h[i]);
	}


	rl[sz-1]=h[sz-1];
	for(if32t i=sz-2;i>=0;i--){
		rl[i]=max(rl[i+1],h[i]);
	}

	for(if32t i=0;i<sz;i++){
		mx+=min(lr[i],rl[i])-h[i];
	}
	
	delete[] lr;
	delete[] rl;
	return mx;

    }
};

void solve(){
	int n;cin>>n;
	vector<int> v(n);
	memset(&v[0],0xffffffff,sizeof(int)*n);
	for(int i=0;i<n;i++){
		cin>>v[i];
	}
	Solution s;
	
	int ans=s.trap(v);
	cout<<"\n------------\n"<<ans;
}
int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t;cin>>t;

	while(t--){
		solve();
		cout<<endl;
	}
}

