#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int findKthLargest(vector<int>& v, int k) {
	    const int n=(int)v.size();
	    /*
	     * a[0] will be discarded
	     * a[1] will have the kth smallest element and 
	     * a[k-1] will have the largest element in the array
	     */ 
	    int *a = new int[k+1];

	    for(int i=0;i<n;i++){
		if(v[i]>a[1]){
			a[0]=v[i];
			sort(a,a+k+1);
		}
	    }
	    
	    cout<<endl;
	    for(int i=0;i<=k;cout<<a[i++]<<"\t");
	    cout<<endl;
	    
	    return a[1];
    }

};

void solve(){
	int n,k;cin>>n>>k;
	vector<int> v(n);

	for(int i=0;i<n;cin>>v[i++]);
	
	Solution s;
	cout<<s.findKthLargest(v,k);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
