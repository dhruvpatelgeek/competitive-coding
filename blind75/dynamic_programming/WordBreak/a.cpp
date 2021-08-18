#include <bits/stdc++.h>

using namespace std;

#define ll long long
bool is_prime(int n){
	for(int i=2;i<sqrt(n);i++){
		if(n%i==0){
			return false;
		}
	}
	return true;
}
int main(){
	int n; cin>>n;
	int *dp= new int[n];
	memset(dp,0xffffff,sizeof(dp[0])*n);
	vector<int> primes;
	primes.push_back(1);
	primes.push_back(2);
	for(int i=3;i<n;i++){
		if(dp[i]==-1){
			if(is_prime(i)){
				for(int j=0;j<n;j+=i){
					dp[j]=1;
				}
				primes.push_back(i);
			}
		}
	}

	cout<<endl;
	for(auto&&a:primes){cout<<endl<<a;}
	delete[] dp;
}
