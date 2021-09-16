#include<bits/stdc++.h>

using namespace std;

#define x first
#define y second

bool is_vowel(int a){
	bool ans=false;
	if(a<97){
		a+=32;
	}
	switch(a){
		case 97:
		case 101:
		case 105:
		case 111:
		case 117:
			ans=true;
			break;
	}
	return true;
}

void solve(){
	string s; cin>>s;
	const int n=(int)s.size();
	const ascii_max_size=100;

	int *a= new int[ascii_max_size];
	memset(a,0,sizeof(a[0])*ascii_max_size);
	
	for(int i=0;i<n;a[s[i++]]++);
	
	// x will have the freq 
	// y will have the character
	pair<int,int> most_occ_char={0,0};
	int vowel_count=0,consonent_count=0;
	for(int i=0;i<ascii_max_size;i++){
		if(a[i]!=0){
			if(is_vowel(a[i])){
				vowel_count++;
			} else {
				consonent_count++;
			}
			if(most_occ_char.x>=a[i]){
				most_occ_char.y=i;
				most_occ_char=a[i];
			}
		}
	}
	int ans=0;
	if(is_vowel(most_occ_char.y)){
		// count the number of consnants 	
		
	} else {
		// count the number of vowels
	}
	
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
