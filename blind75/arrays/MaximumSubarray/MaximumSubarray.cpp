#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxSubArray(vector<int>& v) {
	const int n=(int)v.size();
	int ans=0; for(int i=0;i<n;i++){
		ans+=v[i];	
	}
	int leftLim=0; 
	int leftsum=v[0]; 
	for(int i=1;i<n;i++){
		leftsum+=v[i];
		if((ans-leftsum)>ans){
			ans-=leftsum;
			leftsum=0;
			leftLim=i;
		}
	}
	int rightLim=n-1;
	int rightsum=v[n-1];
	for(int i=n-2;i>=leftLim;i--){
		rightsum+=v[i];
		if(ans-rightsum>ans){
			ans-=rightsum;
			rightLim=i;
			rightsum=0;
		}
	}
	return ans;
    }    
       
};

void solve(){
	int n;cin>>n; vector<int> v(n); for(int i=0;i<n;cin>>v[i++]);
	Solution s;
	int ans=s.maxSubArray(v);

	cout<<ans;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t;cin>>t;
	while(t--){
		solve();cout<<endl;
	}
}
