#include <bits/stdc++.h>

using namespace std;

class Solution {
#define pb push_back
#define mp make_pair
#define x first
#define y second

public:
    bool wordBreak(string s, vector<string>& w) {
	
	    // first sort the disctionalry in dec by size
	    // then crease a zarray for each of them
	    // them mark off the orignal vector if all of them match return tru
	    
	    int * dp=new int[(int)s.length()];
	    memset((void*)dp,0xffffff,sizeof(int)*(int)s.length());
	    vector<pair<int,string>> dict;
		
	    // make a pair of works and their length
	    for(auto&& a:w ){
			dict.pb(mp((int)a.length(),a));
	    }
	    // now sort them and reverse the array

	    sort(dict.begin(),dict.end());
	    reverse(dict.begin(),dict.end());
	    for(auto&&a:dict){
			cout<<endl;
			cout<<a.x<<" "<<a.y;
	    }
	
	    // now take the words form the dict and then splaice them with word+#+s 
	    // genrate the z zArray
	    // now for the z array if z[i]==the lenght of th word that you sjust splcied then
	    // mark that man words off on the dp array
	
	    string spliced_array;
	    vector<int> z_array,combined_z_array;
	    int len_of_word;
	    for(auto&&a:dict){
		    len_of_word=(int)a.y.length();
		    // create the spliced array
		    spliced_array=a.y;
		    spliced_array.append("#");
		    spliced_array.append(s);
		    cout<<endl<<spliced_array;
		    // now apply z transprom on this spliced array
		    z_array=z_algorithm(spliced_array);
		    // now remove the word and the guard form the z array
		    z_array.erase(z_array.begin(),z_array.begin()+len_of_word+1);
		    cout<<endl;
		    for(int i=0;i<len_of_word+1;cout<<" ",i++);
		    for(auto&&z:z_array){
			cout<<z;
		    }



		    cout<<endl;
		    cout<<" string left is "<<s;
		    cout<<endl;
	    }
	    bool ans = true;
	    if(s.length()!=0){
		ans =false;
	    }
	    delete[] dp;
	    return ans;
    }
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
};

void solve(){
	string s; cin>>s;
	int n; cin>>n;
	vector<string> v(n);
	for(int i=0;i<n;cin>>v[i++]);
	Solution sol;
	cout<<sol.wordBreak(s,v);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
