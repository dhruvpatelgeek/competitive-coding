#include <bits/stdc++.h>
using namespace std;

// template type--------------------------------------------------
int TEMPLATE_TYPE = 0;
// type 0 is coderdorces
// type 1 is google kickstart
//----------------------------------------------------------------

//Time profile----------------------------------------------------
bool time_profile = false;
bool MULTI_TEST=true;
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

	std::int32_t n;cin>>n;
	ll*dp=new ll[n];
	memset(dp,0x00000000,sizeof(ll)*n);
	dp[0]=0;
	dp[1]=1;
	for(int32_t i=2;i<n;i++){
		dp[i]=dp[i-1]+dp[i-2];
	}
	cout<< endl;
	for(int32_t i=0;i<n;cout<<endl<<i<<" "<<dp[i++]<<" ");

	delete[] dp;
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
