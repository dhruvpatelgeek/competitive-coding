#include<bits/stdc++.h>

using namespace std;

class Solution {
	const int char_max=26;
public:
    int characterReplacement(string s, int k) {
	    //cout<<"\n the string is "<<s;
	    int ans=0;
	    const int n=(int)s.size();
	    int *a=new int[char_max];
	    memset(a,0x0,sizeof(a[0])*char_max);
	    for(int l=0,r=0,max_char=0,len=0;
		l<=r&&r<n;){
		a[(int)s[r++]-65]++;
		print_arr(a,l,r,max_char);

		len=r-l;
		max_char=ret_max(a);
		while(max_char+k<len){
			max_char=ret_max(a);
			len=r-l;
			if(l==r-1){
				break;
			}
			a[(int)s[l++]-65]--;
			print_arr(a,l,r,max_char);
		}						
		ans=max(ans,len);
	    }
	    return ans;
    }

    int ret_max(int *a){
	const int n =char_max;
	int max_val=0;
	for(int i=0;i<n;i++){
		max_val=max(a[i],max_val);
	}
	return max_val;
    }
    void print_arr(int *a,int l,int r,int maxlen){
	const int n =char_max;
	cout<<endl;
	cout<<"{"<<l<<","<<r<<","<<maxlen<<"}\t";
    	for(int i=0;i<n;i++){
		if(a[i]!=0)
			cout<<a[i]<<" ";
		else 
			cout<<"-"<<" ";
	}
    }
};

void solve(){
	string s; int k; cin>>s>>k;
	Solution sol;
	cout<<sol.characterReplacement(s,k);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	cout.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
