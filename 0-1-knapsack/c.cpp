include <bits/stdc++.h>
using namespace std;

// template type--------------------------------------------------
int TEMPLATE_TYPE=1;
// type 0 is coderdorces
// type 1 is google kickstart
//----------------------------------------------------------------





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

vector<int> c_bin(int n) {
    vector<int> r;
    while(n!=0) {
	    r.pb(n%2==0 ?0:1); 
	    n/=2;
    }
    return r;
}
//----------------------------------------------------------------


void solve(){
	int r,c; cin>>r>>c;
	vector< vector<int> > v(r+2,vector<int>(c+2,0));
	for(int i=1;i<v.size()-1;i++){
		for(int j=1;j<v[i].size()-1;j++){
			v[i][j]=1;
		}
	}
	for(int i=1;i<v.size()-1;i++){
		for(int j=1;j<v[i].size()-1;j++){
			if(!(((v[i-1][j]+v[i+1][j])<2)&&((v[i][j-1]+v[i][j+1])<2))){
				v[i][j]=0;
			}
		}
	}
	print_2d_vector(v);	
	cout<<_2d_sum(v);
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

