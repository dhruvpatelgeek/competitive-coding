#include <bits/stdc++.h>

using namespace std;

class Solution {
	unordered_map < int,int> odp;
	unordered_map < int,bool> idp;
	unordered_map < int, vector<int> > kdp;
public:
    vector< vector <int> > threeSum(vector<int>& nums) {
	set < vector<int> > vset;
	vector<int> elx_vset(3);
	const int32_t sz=(int32_t)nums.size();
	if((int)nums.size()<2){
		return vector<vector<int>>(begin(vset), end(vset));
	}
	unordered_map <int, vector<int> > multi_val_pos;
	vector <int> pvec(1);
	for(int i=0;i<sz;i++){
		if(multi_val_pos.count(nums[i])!=0){
			multi_val_pos[nums[i]].push_back(i);
		} else{
			pvec[0]=i;
			multi_val_pos[nums[i]]=pvec;
		}
	}

	vector <int> kset;
	for(int i=0,tar=0;i<sz;i++){
		if(idp.count(nums[i])!=0){
			continue;
		}
		for(int j=0;j<sz;j++){
			if(i!=j){
					if(does_i_j_exist(nums[i],nums[j])){
						continue;
					}
					tar=-1*(nums[i]+nums[j]);
					if(multi_val_pos.count(tar)==0){
						continue;
					}
					kset=multi_val_pos[tar];
					for(int itr_k=0,k=0;itr_k<(int)kset.size();itr_k++){
						k=kset[itr_k];
						if(k==i||k==j){
							continue;
						}
						elx_vset.clear();
						elx_vset.push_back(nums[i]);	
						elx_vset.push_back(nums[j]);	
						elx_vset.push_back(nums[k]);	
						sort(elx_vset.begin(),elx_vset.end());	
						vset.insert(elx_vset);
						break;
					}

				}
		}
		// once j does a full sweep with a perticular nums[i] it should no longer have to check for that nums of i
		idp[nums[i]]=true;
	}
	return vector<vector<int>>(begin(vset), end(vset));
    }
    bool does_i_j_exist(int i,int j){
	if(i<j){
		if(odp.count(i)==0){
			odp[i]=j;
			return true;
		} else {
			return false;
		}
	} else {
		if(odp.count(j)==0){
			odp[j]=i;
			return true;
		} else {
			return false;
		}
	}
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
	if((int)ans.size()==0){
		cout<<"\n EMPTY ANSWER";
	}
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
