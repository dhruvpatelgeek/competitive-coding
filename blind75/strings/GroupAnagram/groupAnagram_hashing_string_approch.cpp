#include <bits/stdc++.h>

using namespace std;

class Solution {
#define pb push_back
#define mp make_pair
#define x first
#define y second
#define ixt int_fast8_t

public:
    vector<vector<string>> groupAnagrams(vector<string>& v) {
		vector< vector <string> > ans;
		vector< pair<ixt*, vector <string> > > proto_ans;
		vector< pair<ixt*,string> > hash;
		for(auto&& s:v){
			ixt *a=new ixt[32];
			memset((void*)&a[0],0,sizeof(a[0])*32);
			for(int i=0;i<(int)s.size();a[(int)s[i++]-96]++);
			hash.pb(mp(a,s));
		}
		bool inserted=false;
		for(auto&&a:hash){
		 	inserted=false;
			for(auto&&b:proto_ans){
				if(memcmp(b.x,a.x,sizeof(ixt)*32)==0){
					b.y.pb(a.y);
					inserted=true;
					break;
				} 
			}
			if(inserted==false){
				vector<string> newString;
				newString.pb(a.y);
				proto_ans.pb(mp(a.x,newString));
			}
		}
		for(auto&&a:proto_ans){
			ans.pb(a.y);
		}
		return ans;

    }
};

void solve(){
	int n; cin>>n;
	vector<string> v(n);
	for(int i=0;i<n;cin>>v[i++]);
	Solution s;
	vector< vector<string> > ans;
	ans=s.groupAnagrams(v);
	for(auto&& a:ans){
		cout<<"\n -------------------- ";
		for(auto&&b:a){
			cout<<endl<<b;
		}
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
