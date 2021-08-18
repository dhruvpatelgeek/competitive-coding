#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int trap(vector<int>& height) {
	return -1;        
    }
};

void solve(){
	int n;cin>>n;
	vector<int> v(n);
	for(int i=0;i<n;i++){
		cin>>v[i++];
	}

	Solution s;
	cout<<s.trap(v);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t;cin>>t;

	while(t--){
		solve();cout<<endl;
	}
}
