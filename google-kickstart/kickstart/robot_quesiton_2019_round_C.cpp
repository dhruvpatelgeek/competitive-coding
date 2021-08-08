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

//----------------------------------------------------------------

void print_p(vector< pair<int,int> > v){
	cout<<"\n";
	for(int i=0;i<v.size();i++){
		cout<<v[i].x<<" "<<v[i].y<<"\n";
	}
	cout<<"\n";
}
pair<int,int> insert(unordered_map< int ,bool >& v,int dx, int dy, char dir){
	hash< string > h;
	if(v.count(h(to_string(dx)+to_string(dy)))!=0)
		switch(dir){
			case 'N':
				return insert(v,dx,dy-1,'N');
				break;
			case 'S':
				return insert(v,dx,dy+1,'S');
				break;
			case 'E':
				return insert(v,dx+1,dy,'E');
				break;
			case 'W':
				return insert(v,dx-1,dy,'W');
				break;
			default:
				cout<<"\nerror case hit [23367]\n";
			}	
	pair<int,int> dist=mp(dx,dy);
	v[h(to_string(dx)+to_string(dy))]=true;
	return dist;
}

void solve(int n,int r, int c,int sy,int sx){
	unordered_map <int,bool> v;
	pair <int,int> d=mp(sx,sy);
	hash< string > h;
	v[h(to_string(sx)+to_string(sy))]=true;
	char a;
	for(int i=0;i<n;i++){
		cin>>a;
		switch(a){
			case 'N':
				d=insert(v,d.x,d.y-1,'N');
				break;
			case 'S':
				d=insert(v,d.x,d.y+1,'S');
				break;
			case 'E':
				d=insert(v,d.x+1,d.y,'E');
				break;
			case 'W':
				d=insert(v,d.x-1,d.y,'W');
				break;
			default:
				cout<<"\nerror case hit [23367]\n";
			}
	//cout<<"\n for"<<a<<"\n";
	//print_p(v);

	}
	cout<<d.y<<" "<<d.x;
	cout<<"\n";
}


int main(){
   ios_base::sync_with_stdio(false);
   cin.tie(NULL);   	
   int t,a,b,c,d,e;
   int i=1;
   cin>>t;
   while(t--){
	cout<<"Case #"<<i++<<": ";
	cin>>a>>b>>c>>d>>e;
   	solve(a,b,c,d,e);
   }
}

