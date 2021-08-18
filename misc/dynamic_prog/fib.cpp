#include <bits/stdc++.h>
using namespace std;

// template type--------------------------------------------------
int TEMPLATE_TYPE=1;
// type 0 is coderdorces
// type 1 is google kickstart
//----------------------------------------------------------------





//[competitive template]------------------------------------------
#define mp make_pair
#define mv make_vector
	#define s size
#define mt make_tuple

#define x first
#define y second
#define pb push_back
typedef long long ll;

vector <int> make_vector(int x){
	vector <int> v;
	v.push_back(x);
	return v;
}

void print_1d_vector(vector <int> v){
	cout<<"\n";
	for(int i=0;i<v.size();i++){
		cout<<"\t i="<<i<<" val="<<v[i];
	}
	cout<<"\n";
}

void print_2d_vector(vector < vector <int> > v){
	cout<<"\n";
	for(int i=0;i<v.size();i++,cout<<endl){
		for(int j=0;j<v[i].size();j++){
			cout<<v[i][j]<<"\t";
		}
	}
	cout<<"\n";
}

int _2d_sum(vector< vector <int> > v){
	int sum=0;	
	for(int i=0;i<v.size();i++){
		for(int j=0;j<v[i].size();j++){
			sum+=v[i][j];
		}
	}
	return sum;
}



const bool debug = true;

vector<int> c_bin(int n) {
    vector<int> r;
    while(n!=0) {
	    r.pb(n%2==0 ?0:1); 
	    n/=2;
    }
    return r;
}
//----------------------------------------------------------------
std::unordered_map <ll,ll> dp;
ll fib(ll n){
	if(dp.count(n)==1){
		return dp[n];
	}
    	if (n <= 1){
        	return n;
    	}
    	ll a= fib(n-1) + fib(n-2);
    	dp[n]=a;
    	return a;
}

void solve(){
	int n;cin>>n;
	cout<<"\n fib of "<<n<<" is "<<fib(n)<<"\n";	
}


	
int main(){
   ios_base::sync_with_stdio(false);
   cin.tie(NULL);   	
   int t;
   int i=1;
   cin>>t;
   while(t--){
	if(TEMPLATE_TYPE==1) 
		cout<<"Case #"<<i++<<": ";
   	solve();
	cout<<"\n";
   }
}

