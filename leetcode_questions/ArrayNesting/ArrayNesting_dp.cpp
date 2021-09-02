// link: https://leetcode.com/problems/array-nesting/submissions/

class Solution {
        const int sz=100000;
public:
    int arrayNesting(vector<int>& v) {
        int *a=new int[sz];
        int *b=new int[sz];
        memset(a,0,sizeof(a[0])*sz);
        memset(b,0xffffffff,sizeof(b[0])*sz);
            
        int ans=0;
        int ctr=0;
        int itr=v[0];
        for(auto&&value:v){
                ctr=0;
                itr=value;
                while(a[itr]==0){
                        if(b[itr]!=-1){
                                ctr=b[itr];
                                break;
                        }
                        ++a[itr];
                        itr=v[itr];
                        ++ctr;
                }
                b[value]=ctr;
                memset(a,0,sizeof(a[0])*sz);
               ans=max(ctr,ans);
        }
            delete[] a;
            delete[] b;
            return ans;
    }
}; 
