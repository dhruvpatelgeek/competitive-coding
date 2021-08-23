/*
 *
 * author : dhruvpatelgeek(github)
 * 
 * link: https://leetcode.com/submissions/detail/543058738/
 * 
 * Runtime: 4 ms, faster than 96.31% of C++ online submissions for Longest Substring Without Repeating Characters.
 * Memory Usage: 7.5 MB, less than 84.37% of C++ online submissions for Longest Substring Without Repeating Characters.
 *
 */ 
#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    int lengthOfLongestSubstring(string s) {
	const int n=(int)s.size();
	int max_size=0;
	int *a= new int[128];
	memset((void*)&a[0],0,sizeof(a[0])*128);

	for(int r=0,l=0,reg=0;r<n&&l<n;r++){
		//cout<<endl<<r<<l;
		reg=(int)s[r];
		a[reg]++;
		while(a[reg]>1&&l<=r){
			a[(int)s[l++]]--;
			//cout<<endl<<r<<l;
		}
		max_size=max(max_size,r-l+1);
	}
	return max_size;
    }
};

void solve(){
	string s; cin>>s;
	Solution sol;
	cout<<sol.lengthOfLongestSubstring(s);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve(); cout<<endl;
}
