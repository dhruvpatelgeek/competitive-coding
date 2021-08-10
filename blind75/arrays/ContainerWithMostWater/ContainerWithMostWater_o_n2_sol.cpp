#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int maxArea(vector<int>& v) {
            const int n=(int)v.size();
            int max_water=0;
            
            for(int i=0;i<n;i++){
                    for(int j=i+1;j<n;j++){
                        max_water=max(max_water,(j-i)*min(v[i],v[j]));        
                    }
            }
            
            return max_water;
    }
};
void solve(){
 	int n;cin>>n;
	vector<int> v(n); for(int i=0;i<n;cin>>v[i++]);
	Solution s;
	cout<<endl;
	for(int i=0;i<n;cout<<v[i++]<<"\t");
	cout<<endl;
	int ans=s.maxArea(v);
	cout<<ans;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);

	solve();cout<<endl;
}
