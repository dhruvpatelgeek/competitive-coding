#include <iostream>
#include <cstring>
#include <math.h>
#include <vector>
using namespace std;


void sieve(vector <int> &v,int n){
	for(int i=0;i<v.size();i+=n){
		v[i]=1;
	}
}

bool is_prime(int n){
	if(n<2)
		return false;
	if(n==2)
		return true;
	if(n%2==0)
		return false;
	for(int i=3;i<sqrt(n);i++){
		if(n%i==0){
			return false;
		}
	}
	return true;

}
void solve(){
	int n;cin>>n;
	vector<int> v(n);
	vector<int> p;
	memset(&v[0],0xffffff, sizeof(v[0]) * v.size());// much faster than for loop
	for(int i=0;i<n;i++){
		if(v[i]==-1)
			if(is_prime(i)){
				sieve(v,i);
				p.push_back(i);
			}
	}
	
	cout<<endl;
	for(int i=0;i<p.size();i++){
		cout<<p[i]<<" "<<endl;
	}
}
int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();
}
