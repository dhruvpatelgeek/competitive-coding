#include<bits/stdc++.h>

using namespace std;

void solve(){
	int n; cin>>n;
	int *a=new int[n];
	for(int i=0;i<n;cin>>a[i++]);
	for(int i=0;i<n;cout<<a[i++]<<"\t");
	// a b c d e f g 
	// you can jump form any step form a to b 
	// in a-b step how to minimuze the cost of jumping ??
	// it can only jump 1 or 2 steps at a time 
	// then how will it work?
	// so at every dp of i we make a choice to jump 1 or 2 
	// arr a b c d e f g
	// cost of jumping one step at a time
	// cost of jumpting two steps at a time
	// weave through it
	int *os=new int[n];
	int *ts_1=new int[n];
	int *ts_2=new int[n];

	a[i]=0;for(int i=1;i<n;i++){
		os[i]==abs(a[i-1]-a[i]);
	}
	ts_1[0]=0;for(int i=1;i<n;i++){
		ts[i]==abs(a[i-1]-a[i]);
	}
	ts_2[0]=0;for(int i=1;i<n;i++){
		ts[i]==abs(a[i-1]-a[i]);
	}

	delete[] os;
	delete[] ts;
	delete[] a;

}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();
}

	delete[] os;
	delete[] ts;
	delete[] a;

}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	solve();
}
