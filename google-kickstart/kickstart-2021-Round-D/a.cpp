/*
 * will get back to this quesiton
 *
 */
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

int8_t countSeq(vector<vector<int>> v){
	int8_t seqCtr=0;
	/*
	 * count sequences form left to right
	 *
	 */

	for(int j=0;j<v[0].size();j++)
		for(int i=0;i<v.size();i++){
		}
	return seqCtr;
}
void solve(){
	vector< vector<int> > v(3,vector<int>(3,0));
	int8_t n=3;
	for(int8_t i=0;i<n;i++){
		for(int8_t j=0;j<n;){

			if(i==1&&j==1){
				j++;
			} else {
				cin>>v[i][j++];
			}
		}
	}
	cout<<endl;
	for(int8_t i=0;i<v.size();i++,cout<<endl)
		for(int8_t j=0;j<v[i].size();cout<<v[i][j++]<<"\t");
	cout<<22;
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

