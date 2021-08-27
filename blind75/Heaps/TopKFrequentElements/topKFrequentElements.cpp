#include<bits/stdc++.h>

using namespace std;

class Solution {
#define x first
#define y second
#define pb push_back
#define mp make_pair        
public:
    vector<int> topKFrequent(vector<int>& v, int k) {
	vector< pair<int,int> > freq;
        unordered_map<int,int> mpx;
        vector<int> ans;
            
        for(auto&&a:v){
                mpx[a]++;
        }
        for(auto&&a:mpx){
                freq.pb(mp(a.y,a.x));
        }
        make_heap(freq.begin(),freq.end());
            
        for(int i=0;i<k;i++){
                ans.pb(freq.front().y);
                pop_heap(freq.begin(), freq.end());
                freq.pop_back();
        }
        return ans;
    }
};

void solve(){
	int n,k; cin>>n>>k;
	vector<int> v(n);
	for(int i=0;i<n;cin>>v[i++]);
	vector<int> ans;
	Solution s;
	ans=s.topKFrequent(v,k);
	cout<<endl;
	for(int i=0;i<(int)ans.size();cout<<ans[i++]<<"\t");
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	
	solve(); cout<<endl;
}
