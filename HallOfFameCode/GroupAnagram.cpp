/*
 *
 * this code is written by me 
 *
 * i just wanted to put it here because im so proud of it, it is
 *
 * 	1> very easy to understand
 * 	2> very short
 * 	3> very fast
 *
 * 	i have been coding in c++ since i was 10 and this is the amalgamation 12 years of 
 * 	my C++ exprience about more than half my entire lifespan i can't wait to see what will
 * 	i come up with 12 more years down the road
 *
 * 	link: https://leetcode.com/problems/group-anagrams/
 *
 */ 
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
                vector<int> str_h(32);
		for(auto&&s:v){	
			memset((void*)&str_h[0],0,sizeof(str_h[0])*32); // reset to 0 
			for(int i=0;i<(int)s.size();str_h[(int)s[i++]-96]++); //counting sort
			hash_map[str_h].push_back(s); // add to answer
		}
		for(auto&&a:hash_map){
			ans.pb(a.y); //compile answer
		}
		return ans; //return
    }
};
