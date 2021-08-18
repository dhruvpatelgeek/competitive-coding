#include <bits/stdc++.h>
using namespace std;

// template type--------------------------------------------------
int TEMPLATE_TYPE = 0;
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
//----------------------------------------------------------------

void solve(){
	
	ll n,w;cin>>n>>w;
	ll *val=new ll[n+1];
	ll *weight=new ll[n+1];
	val[0]=0;
	weight[0]=0;
	for(ll i=1;i<n+1;i++){
		cin>>weight[i];
		cin>>val[i];
	}

	ll ** dp = new ll*[n+1];
	for(ll i=0;i<n+1;i++){
		dp[i]=new ll[w+1];
		memset(dp[i],0x0,sizeof(ll)*(w+1));
	}
	for(ll i=1;i<n+1;i++){
		for(ll j=1;j<w+1;j++){
			if(weight[i]>j){
				dp[i][j]=dp[i-1][j];
			} else {
				dp[i][j]=max(dp[i-1][j],dp[i-1][j-weight[i]]+val[i]);
			}
		}
	}
	vector< pair<ll,ll> > ele;

	for(ll i=n,j=w;i!=0&& j!=0;){
		if(dp[i][j]==dp[i-1][j]){
			i--;
		} else {
			ele.pb(mp(val[i],weight[i]));
			j-=weight[i];
		}
	}
	ll ans=0;
	for(ll i=0;i<ele.size();i++){
		ans+=ele[i].x;
	}
	
	delete[] val;
	delete[] weight;

	for(ll i=0;i<n+1;i++){
		delete[] dp[i];
	}
	delete[] dp;
	
	cout<<ans;
}
int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t;
	double total = 0;
	int i = 1;
	t=1;
	if (MULTI_TEST)
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
