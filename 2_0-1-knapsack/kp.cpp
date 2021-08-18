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

map <int,int> m;
int m_sum = 0;
void generate(int k,int w, vector<int> a){
	if(k==1){
		cout<<endl;
		int sum=0;
		for(int i=0;i<a.size();cout<<a[i++]<<"\t");
		int weight=0;
		vector <int> cdia;
		for(int i=0;i<a.size();i++){
			if(weight+m[a[i]]>w){
				break;
			} else {
				cdia.pb(a[i]);
				weight+=m[a[i]];
				sum+=a[i];
			}
		}
		cout<<" >>"<<weight<<" ->"<<sum;
		m_sum=max(sum,m_sum);
	} else {
	generate(k-1,w,a);
	for(int i=0;i<k-1;i++){
			if (k%2==0){
				swap(a[i],a[k-1]);
			} else {
				swap(a[0],a[k-1]);
			}
			generate(k-1,w,a);
		}
	}	
}
void solve(){
	
	int n,w;cin>>n>>w;
	int *a=new int[n];
	for(int i=0;i<n;cin>>a[i++]);
	for(int i=0,q=0;i<n;i++){
		cin>>q;
		m[a[i]]=q;
	}
	
	vector <int> v(n);
	memcpy(&v[0],a,sizeof(int)*n);
	generate(v.size(),w,v);
	delete[] a;

	cout<<"\n the answer is \t"<<m_sum;
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
