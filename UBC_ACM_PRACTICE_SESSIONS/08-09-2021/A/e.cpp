#include<bits/stdc++.h>

using namespace std;
template <typename V>
void pop_front(V & v){
    assert(!v.empty());
    v.erase(v.begin());
}
 void merge(vector<int>& nums1, vector<int>& nums2){
	int m=nums1.size();
	int n=nums2.size();
        int l=m-1;
        int r=n-1;
        int i=nums1.size()-1;
            while (l>=0 and r>=0 and i>=0){
                if(nums1[l]<=nums2[r])
                {
                    nums1[i]=nums2[r];
                    r--;
                }
                else if(nums1[l]>=nums2[r])
                {
                    nums1[i]=nums1[l];
                    l--;
                }
               i--;
	}
}
void solve(){
	int n; cin>>n;
	vector<int> v;
	int a=0;
	int b=0;
	vector<int> comp_1,comp_2;
	while(n--){
		cin>>a;
		if(a==1){
			cin>>b;
			v.push_back(b);
			comp_2.push_back(b);
		} else if(a==2){
			cout<<v[0]<<endl;
			pop_front(v);
		} else {
			sort(comp_2.begin(),comp_2.end());
			merge(comp_1,comp_2);
			v=comp_1;
		}
	}
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();cout<<endl;
}
