#include<bits/stdc++.h>

using namespace std;

class Solution {
public:
    vector<int> topKFrequent(vector<int>& v, int k) {
	const int MAX_NUM =100000+1;
	int *a=new int[MAX_NUM];
	memset(a,0xffffff,sizeof(int)*MAX_NUM);
	vector<int> ans;
	for(int i=0;i<(int)v.size();a[v[i++]]++);
	for(int i=0;i<MAX_NUM&&(k!=0);i++){
		if(a[i]!=-1){
			ans.push_back(i);
			k--;
		}
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
