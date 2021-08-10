/*
 * author: dhruvpatelgeek
 *
 * link: https://leetcode.com/submissions/detail/536186543/
 *
 * Runtime: 80 ms, faster than 76.53% of C++ online submissions for Container With Most Water.
 * Memory Usage: 59.1 MB, less than 36.86% of C++ online submissions for Container With Most Water.	
 *
 * note: this is the two pointer approch a fairly straightforward solution
 */
#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxArea(vector<int>& v) {
	    int max_area=0;
	    for(int i=0,j=(int)v.size()-1;i<j;v[i]<v[j]?i++:j--){
		max_area=max(max_area,(j-i)*min(v[i],v[j]));
	    }
	    return max_area;
    }
};

void solve(){
 	int n;cin>>n;
	vector<int> v(n); for(int i=0;i<n;cin>>v[i++]);
	Solution s;
	cout<<endl;
	for(int i=0;i<n;cout<<v[i++]<<"\t");
	cout<<endl;
	int ans=s.maxArea(v);
	cout<<ans;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);

	solve();cout<<endl;
}
