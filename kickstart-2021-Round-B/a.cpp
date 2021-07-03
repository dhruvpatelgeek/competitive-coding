#include <bits/stdc++.h>
using namespace std;

const bool DEBUG =true;



void solve(int n){
	vector<char> v;
	char c;
	char prev;
	int count=0;
	for(int i=0;i<n;i++){
		cin>>c;
		v.push_back(c);	
	}
	count=1;
	cout<<count<<" ";
	for(int i=1;i<n;i++){
		if((int)v[i-1]<(int)v[i]){
			count++;
		} else {
			count=1;
		}
		cout<<count<<" ";
	}

	cout<<"\n";
}


int main(){

   ios_base::sync_with_stdio(false);
   cin.tie(NULL);   	
   int t,n,m;
   cin>>t;
   int i=1;
   while (t--){
   	cin>>n; 
	cout<<"Case #"<<i++<<": ";
	solve(n);   
   }
}

