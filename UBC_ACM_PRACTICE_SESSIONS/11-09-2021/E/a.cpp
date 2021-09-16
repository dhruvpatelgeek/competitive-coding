#include <iostream>
#include <sstream>
#include <cstdio>
#include <cmath>
#include <cstring>
#include <cctype>
#include <string>
#include <vector>
#include <list>
#include <set>
#include <map>
#include <queue>
#include <stack>
#include <numeric>
#include <algorithm>
#include <functional>
#include <limits.h>
#include <unordered_map>
using namespace std;
 
#define mod 998244353
#define ll long long
#define ld long double
 
#define fi first
#define se second
 
 
inline void solve(){
    int r,c; cin>>r>>c;
    
    if((c==3 && (r>=3 && r<=8)) || (c==10 && (r>=3 && r<=8))){
        //move up
        int i = r-3;
        cout<<i<<endl;
        while(i--) cout<<"U";
        cout<<endl;
        return;
    }
    
    if(((c==6 || c==7) && r==8) || (r>8)){
       // move to the bottom line
        string ans = "";
        int total = 12-r;
        for(int i = 0; i<12-r; i++) ans += "D";
        total += c-1;
        for(int i = 0; i<c-1; i++) ans += "L";
        total += 11;
        for(int i =  0; i<11; i++) ans += "U";
        total += 2;
        for(int i = 0; i<2; i++) ans += "R";
        total += 2;
        for(int i = 0; i<2; i++) ans += "D";
        cout<<total<<endl;
        cout<<ans<<endl;
        return;
    }
    
    //move to the top line
    string ans = "";
    int total = r-1;
    for(int i = 0; i<r-1; i++) ans += "U";
    total += c-1;
    for(int i = 0; i<c-1; i++) ans += "L";
    total += 2;
    for(int i = 0; i<2; i++) ans += "R";
    total += 2;
    for(int i = 0; i<2; i++) ans += "D";
    cout<<total<<endl;
    cout<<ans<<endl;
}
 
int main(){
    ios::sync_with_stdio(0);
    cin.tie(0);
    
    int t; cin>>t;
    while(t--)
    solve();
                        
} 
