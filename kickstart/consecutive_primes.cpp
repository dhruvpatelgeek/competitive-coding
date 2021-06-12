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
#define SZ(x) (int((x).size()))
#define ALL(x) (x).begin(), (x).end()

typedef long long ll;

vector <int> make_vector(int x){
	vector <int> v;
	v.push_back(x);
	return v;
}

void print_1d_vector(vector <int> v){
	cout<<"\n";
	for(int i=0;i<v.size();i++){
		cout<<"\t"<<v[i];
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

struct vertex{
	int num;
	int dist;
	int prev;
};
//----------------------------------------------------------------

bool check_prime(ll n){
	if(n<2)
		return false;
	if(n==2)
		return true;

	if(n%2==0)
		return false;

	for(ll i=3;i<=sqrt(n);i+=2){
		if(n%i==0)
			return false;
	}

	return true;
}

void solve(){
	ll z;cin>>z;
	vector<ll> prev_prime;
	ll product,max_prod;
		max_prod=0;
		product=0;
	for(ll i=(ll)sqrt(z);i>0;i--){
		if(check_prime(i)){
			prev_prime.pb(i);
		}
	
		if(prev_prime.size()>2){	
			product=prev_prime[prev_prime.size()-1]*prev_prime[prev_prime.size()-2];
			max_prod=product;
			if(product<z){
				break;
			}
		}
	}
	reverse(prev_prime.begin(),prev_prime.end());
		for(int i=(ll)sqrt(z)+1;i<=z;i++){
		if(check_prime(i)){
			prev_prime.pb(i);
			product=prev_prime[prev_prime.size()-1]*prev_prime[prev_prime.size()-2];
			if(product>z){
				break;
			}
			max_prod=product;
		}
	}	
	for(int i=0;i<prev_prime.size()-1;i++){
		if(prev_prime[i]*prev_prime[i+1]<=z){
			product=prev_prime[i]*prev_prime[i+1];
		}
		
	}
	cout<<product;	
}


int main(){
   ios_base::sync_with_stdio(false);
   cin.tie(NULL);   	
   int t,a,b,c;
   int i=1;
   cin>>t;
   while(t--){
	if(TEMPLATE_TYPE==1) 
		cout<<"Case #"<<i++<<": ";
   	solve();
	cout<<"\n";
   }
}

