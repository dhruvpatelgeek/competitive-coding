#include <bits/stdc++.h>

using namespace std;

// LEETCODE CLASS ------------------------------------------------------------------------
class Solution {
	// once a i is executed it should not be executed again
	unordered_map < int,bool> i_sieve;
	// once a pair of i and j are executed they no longer have to be executed again
	unordered_map < int,int> i_j_sieve;
	// once a set of i,j,k is executed it should no longer be executed again
	unordered_map < int, vector<int> > i_j_k_sieve;
public:
    vector< vector <int> > threeSum(vector<int>& nums) {
	// a set to make sure we have distinct solutions
	set < vector<int> > vset;
	vector<int> elx_vset(3);
	const int32_t sz=(int32_t)nums.size();
	if((int)nums.size()<2){
		return vector<vector<int>>(begin(vset), end(vset));
	}

	// add all the possible elemets in a multi map
	vector <int> pvec(1);
	for(int i=0;i<sz;i++){
		if(i_j_k_sieve.count(nums[i])!=0){
			i_j_k_sieve[nums[i]].push_back(i);
		} else{
			pvec[0]=i;
			i_j_k_sieve[nums[i]]=pvec;
		}
	}

	// for all the possible elements see if the chosen pair is 
	// 	1. distinct
	// 	2. has not been used before
	// 	3. meets the i!=j!=k and ni+nj+nk = 0
	vector <int> kset;
	for(int i=0,tar=0;i<sz;i++){
		if(i_sieve.count(nums[i])!=0){
			continue;
		}
		for(int j=0;j<sz;j++){
			if(i!=j){
					if(does_i_j_exist(nums[i],nums[j])){
						continue;
					}

					// for a given pair of i and j
					// k can be simply found but using
					// k=-i-j
					tar=-1*(nums[i]+nums[j]);
					if(i_j_k_sieve.count(tar)==0){
						continue;
					}
					kset=i_j_k_sieve[tar];
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
		i_sieve[nums[i]]=true;
	}
	return vector<vector<int>>(begin(vset), end(vset));
    }
    // checks if a polying pair of i and j have been executed before
    bool does_i_j_exist(int i,int j){
	if(i<j){
		if(i_j_sieve.count(i)==0){
			i_j_sieve[i]=j;
			return true;
		} else {
			return false;
		}
	} else {
		if(i_j_sieve.count(j)==0){
			i_j_sieve[j]=i;
			return true;
		} else {
			return false;
		}
	}
    }


};

// ------------------------------------------------------------------------------------

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
