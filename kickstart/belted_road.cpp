//https://codeforces.com/problemset/problem/1428/B
#include <bits/stdc++.h>

using namespace std;
void solve(int n){
	char *a=new char[n];
	memset(a,0,sizeof(char)*n);

	for (int i=0;i<n;i++){
		cin>>a[i];
	}
	bool cw_flag,ccw_flag;
	cw_flag=ccw_flag=1;
	for (int i=0;i<n;i++){
	        if(a[i]!='<'&&(a[i]!='-')){
		  ccw_flag=0;
		}
	}
	if(!ccw_flag){
		for (int i=0;i<n;i++){
	        	if(a[i]!='>'&&(a[i]!='-')){
		 	 	cw_flag=0;
			}
		}
	}

	if((cw_flag)||(cw_flag)){
		cout<<n<<"\n";
		delete[] a;
		return;
	}
	
	int un=0;
	for(int i=0;i<n;i++){
		if(a[i]=='>'&&a[(i+1>=n)?0:i+1]=='<'){
			un++;	
		}
		
		if(a[i]=='<'&&a[(i+1>=n)?0:i+1]=='>'){
			un++;	
		}
		
		if(a[i]=='<'&&a[(i+1>=n)?0:i+1]=='<'){
			un++;	
		}

		if(a[i]=='>'&&a[(i+1>=n)?0:i+1]=='>'){
			un++;	
		}
	}
	
	delete[] a;
	cout<<n-un<<"\n";
}
int main(){

   ios_base::sync_with_stdio(false);
   cin.tie(NULL);   	
   
   int n,t;
    
   cin>>t;
   while(t--){
	cin>>n;
	solve(n);
    }
}
