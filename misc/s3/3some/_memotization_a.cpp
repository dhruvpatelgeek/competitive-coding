#include <bits/stdc++.h>

using namespace std;

class Solution {
	map< vector<int>, bool > dp;
public:
    vector< vector <int> > threeSum(vector<int>& nums) {
	vector< vector <int> > ans;
	const int32_t sz=(int32_t)nums.size();
	if((int)nums.size()<2){
		return ans;
	}
	//memotization
	// \forall i 
	// 	\forall j
	// 		\forall k
	// 			if i j k exists continue
	// 			else see if i j k is valid
	
	vector <int> cset(3);
	
	for(int i=0;i<sz;i++){
		for(int j=0;j<sz;j++){
			for(int k=0;k<sz;k++){
				if(i!=j&&j!=k&&k!=i){
					cset.clear();
					cset.push_back(nums[i]);
					cset.push_back(nums[j]);
					cset.push_back(nums[k]);
					if(does_set_exist(cset)==false){
						if(nums[i]+nums[j]+nums[k]==0){
							ans.push_back(cset);
						}
					}
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
	
	cout<<"\n for 001 - "<<s.does_set_exist(v);
	cout<<"\n for 002 - "<<s.does_set_exist(v);
	cout<<"\n for 003 - "<<s.does_set_exist(v);
	cout<<"\n for 0041 - "<<s.does_set_exist(v);

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
