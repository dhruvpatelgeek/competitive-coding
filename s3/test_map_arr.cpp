#include <bits/stdc++.h>
using namespace std;

// template type--------------------------------------------------
int TEMPLATE_TYPE = 0;
// type 0 is coderdorces
// type 1 is google kickstart
//----------------------------------------------------------------

//Time profile----------------------------------------------------
bool time_profile = true;
bool MULTI_TEST=true;
bool SUBMIT=false;
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
//--------------------------------------------------------------
//1000 1000000 100000000
const int exs=1000000000;
unordered_map <int,int> m;
int *a= new int[exs];

void solve(){
	int t;cin>>t;
	int rn;
  	srand (time(NULL));
	int ctr=0;
	if(t==1){
		for(int i=0;i<exs;i++){
 		 	rn = rand() % 10000 + 1;
			a[i]=rn;
			m[rn]=rn;
		}	
	}
	if(t==2){
		for(int i=0;i<exs;i++){
 		 	rn = rand() % 10000 + 1;
			if(a[i]==rn){
				ctr++;
			}
		}	
	}
	if(t==3){
		for(int i=0;i<exs;i++){
 		 	rn = rand() % 10000 + 1;
			if(m.count(rn)!=0){
				ctr++;
			}
		}	
	}
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

