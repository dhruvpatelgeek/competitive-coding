#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<vector<int>> fourSum(vector<int>& nums, int target) {
	vector< vector <int> > a;
	
	
	return a;
    }
};

void solve(){
	int n,k;cin>>n>>k;
	vector<int> v(n);

	for(int i=0;i<n;i++){
		cin>>v[i];
	}
	
	vector< vector <int> > a;
	Solution s;
	a=s.fourSum(v,k);

	for(int i=0;i<a.size();i++){
		cout<<endl;
		for(int j=0;j<a[i].size();j++){
			cout<<a[i][j];
		}
	}

}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();
}
