#include <bits/stdc++.h>
using namespace std;
//[competitive template]------------------------------------------
#define rep(i, a, b) for (int i = (a), i##_end_ = (b); i < i##_end_; ++i)
#define debug(...) fprintf(stderr, __VA_ARGS__)

#define mp make_pair
#define mv make_vector
	#define s size
#define mt make_tuple

#define x first
#define y second
#define pb push_back
#define SZ(x) (int((x).size()))
#define ALL(x) (x).begin(), (x).end()

template<typename T> inline bool chkmin(T &a, const T &b) { return a > b ? a = b, 1 : 0; }
template<typename T> inline bool chkmax(T &a, const T &b) { return a < b ? a = b, 1 : 0; }
template<typename T> inline bool smin(T &a, const T &b)   { return a > b ? a = b : a;    }
template<typename T> inline bool smax(T &a, const T &b)   { return a < b ? a = b : a;    }

typedef long long LL;

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

struct vertex{
	int num;
	int dist;
	int prev;
};
//----------------------------------------------------------------


void solve(int n){

	vector < int > v;
	int a;

	for (int i=0;i<n;i++){
		cin>>a;
		v.pb(a);
	}
	int ll=1;
	// forward order
	int diff=0,prev=0;
	if(n==0){
		ll=0;
	} else if(n==1){
		ll=1;
	} else {
		diff=v[1]-v[0];
		prev=v[0];
		for(int i=1,l=1,ctr=0;i<v.size();i++){
			if((v[i]-v[i-1])==diff){
				ll=max(ll,++l);
				prev=v[i];
			} else {
				if(ctr==0){
					ctr=1;	
					ll=max(ll,++l);
					prev=v[i]+v[i]-v;
				}else{
					ctr=0;
					diff=v[i]-v[i-1];
					l=1;
					if((v[i]-v[i-1])==diff){
						ll=max(ll,++l);
					}

					prev=v[i];
				}
			}

		}
	}

			

	cout<<ll<<"\n";

}


int main(){
   ios_base::sync_with_stdio(false);
   cin.tie(NULL);   	
   int t,a,b,c;
   int i=1;
   cin>>t;
   while(t--){
	cout<<"Case #"<<i++<<": ";
	cin>>a;
   	solve(a);
   }
}

