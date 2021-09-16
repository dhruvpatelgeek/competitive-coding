#include <bits/stdc++.h>
using namespace std;

// template type--------------------------------------------------
int TEMPLATE_TYPE = 1;
// type 0 is coderdorces
// type 1 is google kickstart
//----------------------------------------------------------------

//Time profile----------------------------------------------------
bool time_profile = false;
bool MULTI_TEST=false;
//----------------------------------------------------------------

//[competitive template]------------------------------------------
#define mp make_pair
#define mv make_vector
#define mt make_tuple
#define x first
#define y second
#define pb push_back
#define all(x) (x).begin(), (x).end()

#define ll long long
#define pi 3.1416
//----------------------------------------------------------------

bool exist(vector< vector<int> >&v,int xt,int yt){
	// relation 1
	int a=v[0][0];
	int r=v[0][1];
	int x=v[0][2];
	int y=v[0][3];

	int rhs_1=tan((pi/180)*(a+r))*xt+y-tan((pi/180)*(a+r))*x;
	
	int rhs_2=tan((pi/180)*(a-r))*xt+y-tan((pi/180)*(a-r))*x;

	if(y<rhs_1&&y>rhs_2){
		return true;
	}
	return false;

}
void solve(){
	int x,y,a,r; cin>>x>>y>>a>>r;
	int tx,ty; cin>>tx>>ty;
	vector<vector<int>> line;
	//0 is a 
	//1 is r 
	//2 is x0
	//3 is y0
	line.pb({a,r,x,y});
	cout<<exist(line,-2,1);
	cout<<"\n END \n";
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve(); cout<<endl;
}
