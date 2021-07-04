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
	
	int n,w;cin>>n>>w;
	int *val=new int[n+1];
	int *weight=new int[n+1];
	val[0]=0;
	weight[0]=0;
	for(int i=1;i<n+1;cin>>val[i++]);
	for(int i=1;i<n+1;cin>>weight[i++]);

	int ** dp = new int*[n+1];
	for(int i=0;i<n+1;i++){
		dp[i]=new int[w+1];
		memset(dp[i],0x0,sizeof(int)*(w+1));
	}

	cout<<endl;
	for(int i=0;i<n+1;i++,cout<<endl){
		for(int j=0;j<w+1;j++){
			cout<<dp[i][j]<<"\t";
		}
	}
	
	for(int i=1;i<n+1;i++){
		for(int j=1;j<w+1;j++){
			if(weight[i]>j){
				dp[i][j]=dp[i-1][j];
			} else {
				dp[i][j]=max(dp[i-1][j],dp[i-1][j-weight[i]]+val[i]);
			}
		}
	}
	cout<<endl;
	for(int i=0;i<n+1;i++,cout<<endl){
		for(int j=0;j<w+1;j++){
			cout<<dp[i][j]<<"\t";
		}
	}
	vector< pair<int,int> > ele;

	for(int i=n,j=w;i!=0&& j!=0;){
		if(dp[i][j]==dp[i-1][j]){
			i--;
		} else {
			ele.pb(mp(val[i],weight[i]));
			j-=weight[i];
		}
	}

	for(int i=0;i<ele.size();i++){cout<<endl<<ele[i].x<<" "<<ele[i].y;}
	delete[] val;
	delete[] weight;

	for(int i=0;i<n+1;i++){
		delete[] dp[i];
	}
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
