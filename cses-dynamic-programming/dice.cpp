#include <bits/stdc++.h>

using namespace std;

int fct(int n, int *fctarr){
	
	if(fctarr[n]!=-1){
		cout<<"\n HIT "<<n<<endl;
		return fctarr[n];
	}
	int ans=1;	
	if(n<2){ // 0! 1! =1
		ans=n;
	} else {
		ans=n*fct(n-1,fctarr);
	}
	fctarr[n]=ans;
	return ans;
}

void solve(){
	int n; cin>>n;
	int *fctarr = new int[200];
	memset(fctarr,0xffffffff,sizeof(int)*200);

	vector< vector <int> > dp;
	
	//1-sum
	//2-sum
	//3-sum
	//4-sum
	//...
	//n-sum
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();
}
