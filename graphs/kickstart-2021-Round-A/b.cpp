#include <bits/stdc++.h>
using namespace std;

// template type--------------------------------------------------
int TEMPLATE_TYPE = 1;
// type 0 is coderdorces
// type 1 is google kickstart
//----------------------------------------------------------------

//Time profile----------------------------------------------------
bool time_profile = false;
//----------------------------------------------------------------

//[competitive template]------------------------------------------
#define mp make_pair
#define mv make_vector
#define mt make_tuple
#define x first
#define y second
#define pb push_back
#define all(x) (x).begin(), (x).end()
//----------------------------------------------------------------

pair<int,int> hz(vector< vector<int> >& v, pair<int,int> c){
	
	if(v[c.x][c.y]==0)
		return mp(0,0);

	pair<int,int> p(0,0);
	for(int i=c.x;i>=0;i--){
		if(v[i][c.y]==1){
			p.x++;
		} else {
			break;
		}
	}
	for(int j=c.y+1;j<v[c.x].size();j++){
		if(v[c.x][j]==1){
			p.y++;
		} else {
			break;
		}
	}
	if(p.x==0||p.y==0)
		return mp(0,0);
	if(p.x!=p.y*2)
		return mp(0,0);
	return p;
}
void solve(){
	int r,c;cin>>r>>c;
	vector< vector<int> > v(r,vector<int>(c,0));
	for(int i=0;i<r;i++)
		for(int j=0;j<c;j++)
			cin>>v[i][j];
	vector< vector< vector< pair<int,int> > > > 
		dp(3,vector< vector< pair<int,int> > >(r,vector< pair<int,int> >(c,pair<int,int>(0,0))));
	for(int i=0,zx=0;i<v.size();i++){
		for(int j=0;j<v[i].size();j++){
			dp[0][i][j]=hz(v,mp(i,j));
		}
	}
	for(int i=0;i<r/2;i++)
		for(int j=0;j<c;j++)
			{
				v[r-i-1][j]=v[r-i-1][j]^v[i][j];
				v[i][j]=v[r-i-1][j]^v[i][j];
				v[r-i-1][j]=v[r-i-1][j]^v[i][j];
			}
	for(int i=0,zx=0;i<v.size();i++){
		for(int j=0;j<v[i].size();j++){
			dp[1][i][j]=hz(v,mp(i,j));
		}
	}
	for(int i=0;i<r;i++)
		for(int j=0;j<c/2;j++)
			{
				v[i][c-j-1]=v[i][c-j-1]^v[i][j];
				v[i][j]=v[i][c-j-1]^v[i][j];
				v[i][c-j-1]=v[i][c-j-1]^v[i][j];
			}
	for(int i=0,zx=0;i<v.size();i++){
		for(int j=0;j<v[i].size();j++){
			dp[2][i][j]=hz(v,mp(i,j));
		}
	}
	cout<<"\n";
	long long ans=0;
	for(int q=0;q<3;q++,cout<<endl)
		for(int i=0;i<dp[q].size();i++,cout<<endl){
			for(int j=0;j<dp[q][j].size();j++){
				cout<<" > "<<dp[q][i][j].x<<" "<<dp[q][i][j].y;
				if(dp[q][i][j].x!=0)
				if(dp[q][i][j].x==dp[q][i][j].y*2){
					ans+=dp[q][i][j].y-1;
				}
			}
	}
	cout<<ans;
}
int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t;
	double total = 0;
	int i = 1;
	cin >> t;
	if (time_profile)
	{
		std::chrono::time_point<std::chrono::system_clock> start, end;
		while (t--)
		{
			if (TEMPLATE_TYPE == 1)
				cout << "Case #" << i++ << ": ";
			start = std::chrono::system_clock::now();
			solve();
			end = std::chrono::system_clock::now();

			std::chrono::duration<double> elapsed_seconds = end - start;
			total += elapsed_seconds.count();
			std::time_t end_time = std::chrono::system_clock::to_time_t(end);

			std::cout << "\nelapsed time: " << elapsed_seconds.count() << "s\n";
			cout << "\n";
		}
		cout << "\n TOTAL TIME\t" << total;
	}
	else
	{
		while (t--)
		{
			if (TEMPLATE_TYPE == 1)
				cout << "Case #" << i++ << ": ";
			solve();
			cout << "\n";
		}
	}
}
