#include<bits/stdc++.h>

using namespace std;

void solve(){
	int *a=new int[200000];
	int *buffer=new int[200000];
	int *p_reg=new int[200000];
	int *temp_reg=new int[200000];

	int n,q; cin>>n;
	int a_upper_bound=0;
	int a_lower_bound=0;

	int b_upper_bound=0;
	int b_lower_bound=0;
	int buff_del=0;
	int reg;
	while(n--){
		cin>>q;
		switch(q){
			case 1:
				cin>>reg;
				a[a_upper_bound++]=reg;
				buffer[b_upper_bound++]=reg;
				break;
			case 2:
				cout<<a[lower_bound++]<<endl;
				if(buff_del--==0){
					buffer[b_lower_bound++];
				}
				break;
			case 3: 
				sort(buffer+b_lower_bound,buffer+b_upper_bound);

				break;
		}
	}
	delete[] a;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	cout.tie(NULL);
	solve(); cout<<endl;
}
