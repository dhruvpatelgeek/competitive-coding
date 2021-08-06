/*
 * author: dhruvpatelgeek(github)
 *
 * Runtime: 12 ms, faster than 99.54% of C++ online submissions for Product of Array Except Self.
 * Memory Usage: 25 MB, less than 26.04% of C++ online submissions for Product of Array Except Self. 
 *
 * link::https://leetcode.com/problems/product-of-array-except-self
 *
 * approch: dynamic programming
 * 		make a 2d dp array with one value represting left product
 * 		and the other value represeing rigth product
 *
 * 		lp=PI_i=0->k A
 * 		rp=PI_i=0->k A
 *
 * 		where a is the array
 *
 * 		then 
 *
 * 		answer will be
 *
 * 		ans_i=lp[i-1]*rp[i+1];
 *
 */

#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<int> productExceptSelf(vector<int>& v) {	
	    const int sz=(int)v.size();
	    int *lp=new int[sz];
	    int *rp=new int[sz];
		
	    lp[0]=v[0];for(int i=1;i<(int)v.size();i++){
		lp[i]=lp[i-1]*v[i];
	    }
		
	    rp[sz-1]=v[sz-1];for(int i=sz-2;i>=0;i--){
		rp[i]=rp[i+1]*v[i];
	    }
	
	    vector<int> ans(sz);
	
	    ans[0]=rp[1];ans[sz-1]=lp[sz-2];
	    for(int i=1;i<sz-1;i++){
		ans[i]=lp[i-1]*rp[i+1];
	    }

	    return ans;
    }
};

void solve(){
	int n;cin>>n;
	vector<int> v(n);
	for(int i=0;i<n;cin>>v[i++]);
	Solution s;
	vector<int> ans;
	ans=s.productExceptSelf(v);
	
	cout<<endl;
	for(int i=0;i<(int)ans.size();cout<<ans[i++]<<"\t");
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();cout<<endl;
}
