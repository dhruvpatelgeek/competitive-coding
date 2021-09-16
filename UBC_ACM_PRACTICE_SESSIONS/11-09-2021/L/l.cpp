#include<bits/stdc++.h>

using namespace std;

#define x first
#define y second
#define mp make_pair
#define pb push_back

// 1 Replace a character 'a' in the string with "ab".
// 2 Replace a character 'b' in the string with "bc".
// 3 Replace a character 'c' in the string with "ba".
// 4 Remove a substring(consecutive characters) "abc" from the string.


/*
 * A string serarching algortithm
 *
 * input:  apple#applepenapple
 * Output: 000005000000050000
 * 
 * finds the occurance of the prefix of a string in that string in linear time
 */ 

vector<int> z_algorithm(string s){
	const int n=(int)s.length();
	vector<int> z(n); memset(&z[0],0x0,sizeof(int)*n);
	int x=0;int y=0;
	for(int i=1;i<n;i++){
		z[i]=(y<i)?0: min(y-i+1,z[i-x]);
		while(i+z[i]<n &&s[z[i]]==s[i+z[i]]){
			z[i]++;
		}
		if(i+z[i]-1>y){
			x=i;y=i+z[i]-1;
		}
	}
	return z;
}

int remove_abc(int pos,vector<pair<int,int>>& ans){
	ans.pb(mp(4,pos));
	return 1;
}

int remove_ab(int pos,vector<pair<int,int>>& ans){
	ans.pb(mp(2,pos+1));// ab->abc
	ans.pb(mp(4,pos)); // abc removed
	return 2;
}
int remove_ac(int pos,vector<pair<int,int>>& ans){
	ans.pb(mp(pos+1,3));
	ans.pb(mp(pos,4));
	return 2;
}

int remove_a(int pos,vector<pair<int,int>>& ans){
	ans.pb(mp(pos,1)); // a->ab
	ans.pb(mp(pos+1,2)); //b->bc
	ans.pb(mp(pos,4)); //b->bc
	return 3;
}
int remove_b(int pos,vector<pair<int,int>>& ans){
	return -1;
}
int remove_c(int pos,vector<pair<int,int>>& ans){
	return -1;
}

void solve(){
	string s; cin>>s;
	const int n=(int)s.size();
	string z_string;
	vector<int>zarr;
	vector< pair<int,int> > ans;
	int max_itr=3*n;
	auto found=s.find("abc");
	bool flag=true;
	while(s.size()!=0&&max_itr!=0&&flag){
		flag=false;
		// find abc
		found=s.find("abc");
		while(s.size()!=0&&found!=std::string::npos){
			flag=true;
			//cout << "'haystack' also found at: " << found << '\n';
			s.erase(max(s.begin()+found,s.begin()),min(s.end(),s.begin()+found+3));
			max_itr-=remove_abc(found+1,ans);
			found=s.find("abc");
		}

		found=s.find("ab");
		while(s.size()!=0&&found!=std::string::npos){
			flag=true;
			//cout << "'haystack' also found at: " << found << '\n';
			s.erase(max(s.begin()+found,s.begin()),min(s.end(),s.begin()+found+2));
			max_itr-=remove_ab(found+1,ans);
			found=s.find("ab");
		}
		found=s.find("ac");
		while(s.size()!=0&&found!=std::string::npos){
			flag=true;
			//cout << "'haystack' also found at: " << found << '\n';
			s.erase(max(s.begin()+found,s.begin()),min(s.end(),s.begin()+found+2));
			max_itr-=remove_ac(found+1,ans);
			found=s.find("ac");
		}

	}
	if(ans.size()==0||max_itr==0||s.size()!=0){
		cout<<-1;
	} else {
			cout<<ans.size()<<endl;for(auto&&a:ans){
			cout<<a.y<<" "<<a.x<<endl;
		}
	}
	
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve(); cout<<endl;
}

