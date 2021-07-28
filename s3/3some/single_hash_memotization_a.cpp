#include <bits/stdc++.h>

using namespace std;

class Solution {
	map< vector<int>, bool > dp;
public:
    vector< vector <int> > threeSum(vector<int>& nums) {
	vector< vector <int> > ans;
	vector <int> vset(3);
	const int32_t sz=(int32_t)nums.size();
	if((int)nums.size()<2){
		return ans;
	}

	unordered_map <int,int> val_pos;
	for(int i=0;i<sz;i++){
		val_pos[nums[i]]=i;
	}
	
	for(int i=0,k=0,tar=0;i<sz;i++){
		for(int j=0;j<sz;j++){
			if(i!=j){
				tar=-1*(nums[i]+nums[j]);
				if(val_pos.count(tar)!=0){
					k=val_pos[tar];
					if(k==i||k==j){
						continue;
					}
					vset.clear();
					vset.push_back(nums[i]);
					vset.push_back(nums[j]);
					vset.push_back(nums[k]);
					
					if(does_set_exist(vset)){
						continue;
					}
					ans.push_back(vset);
				}
			}
		}
	}
	return ans;
    }

    bool does_set_exist(vector<int>& v){
	sort(v.begin(),v.end());
	if(dp.count(v)!=0){
		return true;
	}
	dp[v]=true;
	return false;
    }

};

void solve(){
	int n;cin>>n;

	vector <int> v(n);
	
	for(int i=0;i<n;i++){
		cin>>v[i];
	}


	Solution s;
	
	vector < vector <int> > ans;
	ans=s.threeSum(v);

	for(int i=0;i<(int)ans.size();i++){
		cout<<endl;
		for(int j=0;j<(int)ans[i].size();j++){
			cout<<ans[i][j]<<"\t";	
		}
	}
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t;cin>>t;
	while(t--){
		solve();cout<<endl;
	}
}
