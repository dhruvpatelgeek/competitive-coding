/*
 * author: dhruvpatelgeek(github)
 *
 * note: this solution is for demonstraiton purposes, notice how this is an O(n^3) solution yet
 * 	it passes the Leetcode test that requires  O(n^2) at the minimum 
 *
 * 	this is a demonstraiton of a well optimized code with poor alogorthim can still be made to work
 *
 */
#include<bits/stdc++.h>

using namespace std;


void solve(){
	int n; cin>>n;
	vector<int> v(n);
	for(int i=0;i<n;i++){
		cin>>v[i];
	}
	Solution s;
	vector< vector<int> > ans;
	ans=s.threeSum(v);
	for(int i=0;i<(int)ans.size();i++){
		cout<<endl;
		for(int j=0;j<(int)ans[i].size();j++){
			cout<<ans[i][j]<<"\t";
		}
	}

	
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();cout<<endl;
}
