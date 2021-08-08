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
#define s size
#define mt make_tuple

#define x first
#define y second
#define pb push_back
typedef long long ll;

//----------------------------------------------------------------

int binary_search(vector<int>&v,int s,int e,int k){
	
	if(v[(s+e)/2]<k){

	} else if(v[(s+e)/2]>k){
		
	} else {
		
	}

}
void solve(){
	int n,k,cin>>n>>k;vector<int> v(n);for(int i=0;i<n;cin>>v[i++]);
}
int main()
{
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

