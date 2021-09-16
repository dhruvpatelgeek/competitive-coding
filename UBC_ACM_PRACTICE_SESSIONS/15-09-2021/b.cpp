#include<bits/stdc++.h>
using namespace std;

#define x first
#define y second

void solve(){
	int n; cin>>n;
	string s; cin>>s;
	vector<int> v(n);
	for(int i=0;i<n;i++){
		v[i]=(int)s[i]-49+1;
	}

	char **win_mat=new char*[n];
	for(int i=0;i<n;i++){
		win_mat[i]=new char[n];
		for(int j=0;j<n;win_mat[i][j++]='_');
	}
	
	for(int i=0;i<n;i++){
		for(int j=i;j<n;j++){
			if(i==j){
				win_mat[i][j]='X';
				continue;
			}

			// if 2 and 2 then i>j i lose else j lose 
			// if 2 and 1 then -
			// if 1 and 1 then =
			// if * and 0 choose +
			// if 0 and * choose -

			if(v[i]==2){
				switch(v[j]){
					case 0:
						win_mat[i][j]='+';
						v[i]=0;
						break;
					case 1:
						win_mat[i][j]='-';
						break;
					case 2:
						win_mat[i][j]='-';
						v[j]=0;
						break;
					default:
						cout<<"\n NULL CHAR "<<v[j];
				}
			} else if(v[i]==1){
				switch(v[j]){
					case 0:
						win_mat[i][j]='+';
						break;
					case 1:
						win_mat[i][j]='=';
						break;
					case 2:
						win_mat[i][j]='+';
						break;
					default:
						cout<<"\n NULL CHAR "<<v[j];
					} 
			} else if(v[i]==0){
						win_mat[i][j]='-';
			} else {
				cout<<"\n NULL SEG REACHED \t "<<v[i];
				if(v[i]==1){
					cout<<"\n true";
				}
			}
		}
	}
	bool flag=true;
	cout<<endl;
	for(auto&&a:v){
		cout<<a<<"\t";
		if(a==2){
			flag=false;
			break;
		}
	}
	if(true){
		for(int i=0;i<n;i++){
			for(int j=0;j<n;j++){
				switch(win_mat[j][i]){
					case '-':
						win_mat[i][j]='+';
						break;
					case '+':
						win_mat[i][j]='-';
						break;
					case '=': 
						win_mat[i][j]='=';
						break;
				}
			}
		}
		cout<<"YES";
		for(int i=0;i<n;i++){
			cout<<endl;
			for(int j=0;j<n;j++){
				cout<<win_mat[i][j];
			}
		}
	} else {
		cout<<"NO";
	}

	for(int i=0;i<n;i++){
		delete[] win_mat[i];
	}
	delete[] win_mat;
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}

