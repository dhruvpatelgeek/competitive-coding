/*
 * Z- Algorithm
 * s
 * [s_1,s_2,s_3...s_n];
 * 
 * forall sdict in set
 * 	inmm8S=s+"#"+sdict
 * 	Zarry form imm8S
 *
 * 	for all a in Zarry
 * 	if a==len(s);
 * 		match
 * 	O(n^2);
 *	
 *	10 dp
 *	> 10 
 */

#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    bool wordBreak(string s, vector<string>& w) {
		
       	return true; 
    }
};

void solve(){
	string s; cin>>s;
	
	int n; cin>>n;
	vector<string> v(n); for(int i=0;i<n;cin>>v[i++]);
	
	Solution sol;
	cout<<sol.wordBreak(s,v);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
