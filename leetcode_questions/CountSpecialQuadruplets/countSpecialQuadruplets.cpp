#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    int countQuadruplets(vector<int>& v) {
        const int n=(int)v.size();
	int ans=0;	
	for(int i=0;i<n;i++){
		for(int j=i+1;j<n;j++){
			for(int k=j+1;k<n;k++){
				for(int z=k+1;z<n;z++){
					if(v[z]==(v[i]+v[j]+v[k])){
						ans++;	
					}
				}
			}
		}
	}
	return ans;
    }
};

void solve(){
	int n; cin>>n; vector<int> v(n);
	for(int i=0;i<n;cin>>v[i++]);
	Solution s;
	cout<<s.countQuadruplets(v);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}	
