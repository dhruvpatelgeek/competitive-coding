#include <bits/stdc++.h>

using namespace std;

class Solution {
public:
    int findKthLargest(vector<int>& v, int k) {
	    const int n=(int)v.size();

	    // use quick select :

	    /*
	     * what i know about quick select is that
	     * we need to sort the element based ona a number everything tot heleft should be sorted
	     * everything to the right is lower than that element
	     *
	     */

	    /*
	     * witht this mechanicshm we need to do the follwign
	     *
	     * consider an array A with elements a_0,a_1,a_2...a_n
	     *  say we need to find the kth largest elemnt 
	     *  so how do we do it 
	     *  wee need to frst 
	     *  pick the first element and put it in the correcnt position 
	     *  then see what position that is 
	     *  then the arrya will look like this
	     *
	     *  _ _ _ _ _ |a_q|_ _ _
	     *
	     *  if k>q the do the same for the rigth array 
	     *  else left
	     *  repeate until you find the kth largest element in array
	     */
    }
	
    /*
     * returns the position of the ele in the sorted array
     */
    int quickSelect(int *a,int index, int a, int b){
		for(int i=a;i<=b;i++){
			if(a[i]>a[index]){
				if(a[])	
			}
		}
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
