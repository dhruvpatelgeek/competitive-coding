#include <bits/stdc++.h>
using namespace std;

// template type--------------------------------------------------
int TEMPLATE_TYPE = 1;
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
	int n,b,nx;cin>>n>>b;
	const int sz=100000;
	int *a=new int[sz];
	memset(a,0x0,sizeof(int)*sz);
	for(int i=0,a_vals=0;i<n;i++){
		cin>>a_vals;
		a[a_vals]++;
	}
	nx=0;
	for(int i=0,qty=0;i<sz;i++){
		if(a[i]!=0){
			if(b-i>=0){
				qty=min(b/i,a[i]);
				nx+=qty;
				b-=i*qty;
			}
		}	
	}
	delete[] a;
	cout<<nx;

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
