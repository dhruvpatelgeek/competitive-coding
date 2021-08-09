/*
 * author : dhruvpatelgeek(github)
 * link   : https://leetcode.com/submissions/detail/535644510/
 *
 * Runtime: 0 ms, faster than 100.00% of C++ online submissions for Find Minimum in Rotated Sorted Array.
 * Memory Usage: 10.2 MB, less than 22.28% of C++ online submissions for Find Minimum in Rotated Sorted Array.
 * 
 * approach : do binary search to find the pivot point then return the value next to the pivot point
 */

#include <bits/stdc++.h>

using namespace std;
class Solution {
public:
    int findMin(vector<int>& v) {
	    const int sz = (int)v.size();
	    
	    /*
	     *
	     * edge case 
	     *
	     */

	    if(sz<=3){
		int min_val=v[0]; for(int i=0;i<sz;min_val=min(min_val,v[i++]));
		return min_val;
	    }
	    
	    if(v[0]<v[sz-1]){ return v[0];}
	    
	    /* 
	     * first find the piviot
	     *
	     * then find the minimum
	     *
	     */

	    int l=0,r=sz-1;
	    int p=0;
	    while(l<=r){
		 p=l+r;
		 p/=2;
		 
		 if(p==0){
                         break;
                 }
                 if(p==sz-1){
                         break;
                 }
		 
		 if(v[p-1]<v[p]&&v[p]>v[p+1]){
			break;
		 }
		 if(v[p]<=v[sz-1]){
			r=p;
		 } else {
			l=p;
		 }
	    }
	   	
	    return v[p+1];
    }
};


void solve(){
	int n;cin>>n;
	vector<int> v(n);
	for(int i=0;i<n;cin>>v[i++]);
	
	Solution s;
	int ans=s.findMin(v);
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
