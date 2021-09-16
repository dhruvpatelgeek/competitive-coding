/*******************************************************
 * Copyright (C) 2021-2022 CC 
 * 
 * author : dhruv patel( EuroDyne )
 * 
 * This file is part of b.cpp .Can not be used for without the permission of the author
 *
 * death is the road to awe only in death can you see the beauty of life 
 * 
 *******************************************************/

#include<bits/stdc++.h>

using namespace std;

#define pb push_back
#define mp make_pair
#define x first
#define y second

void solve(){
	int n; cin>>n;
	char **a=new char*[n];
	for(int i=0;i<n;i++){
		a[i]=new char[n];
		for(int j=0;j<n;cin>>a[i][j++]);
	}

	unordered_map<int,int> map_row_val;
	for(int i=0;i<n;i++){
		for(int j=0;j<n;j++){
			if(a[i][j]=='O'){
				map_row_val[i]=0;
				break;
			} else if (a[i][j]=='.'){
				map_row_val[i]++;
			}
		}
	}
	
	
	// output
	
	if(0){
		for(int i=0;i<n;i++){
			for(int j=0;j<n;j++){
				cout<<a[i][j]<<"\t";
			}
			cout<<endl;
		}
	}
	
	pair<int,int> ans={0,0};
	for(auto&&a:map_row_val){
		if(a.y!=0){
			ans.x++;
			ans.y+=a.y;
		}
	}
	if(ans.x==0){
		cout<<"Impossible";
	} else {
		cout<<ans.x<<" "<<ans.y;
	}	

}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	int i=1;
	while(t--){
		cout<<"Case #"<<i++<<":"<<" ";
		solve(); 
		cout<<endl;
	}
}
