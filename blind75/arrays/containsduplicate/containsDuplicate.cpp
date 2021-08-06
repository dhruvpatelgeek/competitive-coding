/*
 * author: dhruvpatelgeek(github)
 *
 * link:https://leetcode.com/problems/contains-duplicate/submissions/
 *
 * Runtime: 32 ms, faster than 63.87% of C++ online submissions for Contains Duplicate.
 * Memory Usage: 20.2 MB, less than 44.76% of C++ online submissions for Contains Duplicate.
 */
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    bool containsDuplicate(vector<int>& v) {
	unordered_map<int,int> s;
	for(int i=0;i<(int)v.size();i++){
		if(s.count(v[i])!=0){
			return true;
		}
                s[v[i]]=1;
	}
	return false;
    }
};


void solve(){
	int n;cin>>n; vector<int> v(n); for(int i=0;i<n;cin>>v[i++]);
	Solution s; int ans=s.containsDuplicate(v);
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
