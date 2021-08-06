/*
 *
 * author: dhruvpatelgeek(github)
 * Runtime: 8 ms, faster than 94.94% of C++ online submissions for Two Sum.
 * Memory Usage: 12.1 MB, less than 9.10% of C++ online submissions for Two Sum.
 *
 * link :: https://leetcode.com/problems/two-sum
 */


#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<int> twoSum(vector<int>& nums, int target) {  
        vector<int> a(2);
        std::unordered_map <int,int> s;    
        for(int i=0;i<nums.size();i++){
               
                if(s.count(target-nums[i])!=0){
                        a[0]=i;
                        a[1]=s[target-nums[i]];
                }
                 s[nums[i]]=i;
        }
            return a;
            
    }
};
void solve(){
	int n,t;cin>>n>>t; 
	vector<int> v(n);
	for(int i=0;i<n;cin>>v[i++]);
	
	vector<int> ans;

	Solution s;

	ans=s.twoSum(v,t);

	cout<<endl;
	for(int i=0;i<(int)ans.size();cout<<ans[i++]<<"\t");
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();cout<<endl;
}
