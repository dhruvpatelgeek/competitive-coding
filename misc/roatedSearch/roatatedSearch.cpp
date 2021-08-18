#include <bits/stdc++.h>

using namespace std;

class Solution {
#define if16t int_fast16_t 
public:
    int search(vector<int>& v, int k) {
	// find the pivot of the array
	
	const if16t sz=(if16t)v.size();
	if(sz<=3){
		for(int i=0;i<sz;i++){
			if(v[i]==k){
				return i;
			}
		}

		return -1;
	}
	if16t pivot=0;
	if16t exa=v[sz-1];
	for(if16t l=0,r=sz-1,t=0;l<=r;){
		t=l+r;
		t=t/2; // target is floor of (l+r)/2
		if(t!=0&&t!=sz-1){
			if(v[t-1]<v[t]&&v[t]>v[t+1]){
				pivot=t;
				break;
			}
		} else {
			pivot=t;
			break;
		}
		
		if(v[t]>exa){
			l=t;
		} else if(v[t]<exa){
			r=t;
		} else {
			pivot=t;
			break;
		}
	}
	
	if16t ans=-1;
	if16t l,r,t,prev_t;
	l=0;
	r=sz-1;
	t=prev_t=-1;
	if(k==v[pivot]){
		return pivot;	
	} else if(k>exa){
		r=pivot;					
	} else {
		l=pivot;
	}
	while(l<=r){
		t=l+r;
		t/=2;
		if(prev_t==t){
			break;
		} else {
			prev_t=t;
		}
		if(v[t]==k){
			ans=t;
			break;
		} else if(v[t]>k){
			r=t;
		} else {
			l=t+1;
		}
	}
        return (int)ans; 
    }
};

void solve(){
	int n,k;cin>>n>>k;
	vector<int> v(n);
	for(int i=0;i<n;i++){
		cin>>v[i];
	}
	cout<<"\nTARGET IS "<<k;
	cout<<endl;
	for(int i=0;i<n;i++){
		cout<<endl<<"{"<<v[i]<<","<<i<<"}";
	}
	cout<<"\n----------";
	Solution s;
	int ans=s.search(v,k);
	cout<<endl<<ans;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);

	int t;cin>> t;

	while(t--){
		solve(); cout<<endl<<"------------";	
	}
}
