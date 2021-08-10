#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxSubArray(vector<int>& v) {
	    const int n=(int)v.size();
	    int ans=-1000000;
	    for(int i=0;i<n;i++){
		ans+=v[i];
	    }

	    if(n==1){return v[0];}

	    for(int i=0,sum=0,p1=0;i<n;i++){
		sum+=v[i];
		if(sum<0){
			p1=++i;
			sum=calSum(v,p1,i);
		}
		ans=max(sum,ans);
	    }
	    return ans;
    }

    int calSum(vector<int>& v,int a,int b){
	    int sum=0;
		for(int i=a;i<=b;i++){
			sum+=v[i];	
		}
	   return sum;
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
