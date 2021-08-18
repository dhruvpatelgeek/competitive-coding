/*
 * author : dhruvpatelgeek(github)
 *
 * link: https://leetcode.com/submissions/detail/538990030/
 *
 * Runtime: 12 ms, faster than 70.91% of C++ online submissions for Longest Substring Without Repeating Characters.
 * Memory Usage: 7.1 MB, less than 86.41% of C++ online submissions for Longest Substring Without Repeating Characters.
 */ 

#include <bits/stdc++.h>

using namespace std;

class Solution {
#define ix int_fast8_t
public:
    int lengthOfLongestSubstring(string s) {
            // 1VCPU L1 8kb 
            ix *a=new ix[128];
            memset(a,0xffffff,sizeof(ix)*128);
            int max_len=0;
            for(int i=0,ctr=0,start=0,reg=0;i<s.size();++i){
                    reg=(int)s[i];
                    if(a[reg]==-1){   
                            a[reg]=1;
                            ++ctr;
                            max_len=max(ctr,max_len);
                    } else {
                            memset(a,0xffffff,sizeof(ix)*128); 
                            ctr=0;
                            i=start;
                            start=i+1;
                    }
            }
            delete[] a;
           return max_len;
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
