/*
 *
 * author : dhruvpatelgeek(github)
 *
 * link: https://leetcode.com/submissions/detail/543623208/ 
 *
 * Runtime: 28 ms, faster than 91.40% of C++ online submissions for Group Anagrams.
 * Memory Usage: 27 MB, less than 9.65% of C++ online submissions for Group Anagrams.
 *
 */ 

#include <bits/stdc++.h>

using namespace std;

class Solution {
#define pb push_back
#define mp make_pair
#define x first
#define y second
#define ixt int_fast8_t

public:
    vector<vector<string>> groupAnagrams(vector<string>& v) {
		vector< vector<string> > ans;
	    	map<vector<int>,vector<string>> hash_map;
		for(auto&&s:v){
			vector<int> str_h(32);
			memset((void*)&str_h[0],0,sizeof(str_h[0])*32);
			for(int i=0;i<(int)s.size();str_h[(int)s[i++]-96]++);
			hash_map[str_h].push_back(s);
		}
		for(auto&&a:hash_map){
			ans.pb(a.y);
		}
		return ans;
    }
};

void solve(){
	int n; cin>>n;
	vector<string> v(n);
	for(int i=0;i<n;cin>>v[i++]);
	Solution s;
	vector< vector<string> > ans;
	ans=s.groupAnagrams(v);
	for(auto&& a:ans){
		cout<<"\n -------------------- ";
		for(auto&&b:a){
			cout<<endl<<b;
		}
	}
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
