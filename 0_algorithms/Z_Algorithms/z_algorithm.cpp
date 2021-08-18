/*
 * A string serarching algortithm
 *
 * input:  apple#applepenapple
 * Output: 000005000000050000
 * 
 * finds the occurance of the prefix of a string in that string in linear time
 */ 

vector<int> z_algorithm(string s){
	const int n=(int)s.length();
	vector<int> z(n); memset(&z[0],0x0,sizeof(int)*n);
	int x=0;int y=0;
	for(int i=1;i<n;i++){
		z[i]=(y<i)?0: min(y-i+1,z[i-x]);
		while(i+z[i]<n &&s[z[i]]==s[i+z[i]]){
			z[i]++;
		}
		if(i+z[i]-1>y){
			x=i;y=i+z[i]-1;
		}
	}
	return z;
    }
