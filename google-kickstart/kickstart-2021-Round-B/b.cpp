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

void solve(){
	int n; cin>>n; 
	if(n==1){
		cout<<"1";
		return;
	}
	int *a,*b;
	a=new int[n];
	b=new int[n];
	for(int i=0;i<n;cin>>a[i++]);
	memcpy(b,a,sizeof(int)*n);
	bool valid=false;
	int diff=0,ctr=0;
	int size=1,max_size=INT_MIN;
	for(int i=1;i<n;i++){
		if(!valid){
			diff=a[i]-a[i-1];	
			size=1;
			ctr=0;
			valid=true;
		}
		if (a[i]-a[i-1]==diff){
			size++;
			max_size=max(size,max_size);
		} else {
			if(ctr==1){
				valid=false;
				size=1;
				ctr=0;
				memcpy(a,b,sizeof(int)*n);
				diff=a[i]-a[i-1];	
			} else {
				size++;
				max_size=max(size,max_size);
				a[i]=a[i-1]+diff;
				ctr=1;
			}
		}	
	}
	delete[] a;
	cout<<max_size;
		
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
