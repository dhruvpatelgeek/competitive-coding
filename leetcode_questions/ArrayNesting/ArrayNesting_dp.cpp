// link: https://leetcode.com/problems/array-nesting/submissions/
class Solution {
        const int sz=100000;
public:
    int arrayNesting(vector<int>& v) {
        unordered_map <int,int> a;
        int *b=new int[sz];
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
                        ++ctr;
                        b[itr]=ctr;
                        itr=v[itr];
                       
                }
                b[value]=ctr;
                a.clear();
               ans=max(ctr,ans);
        }
           
            delete[] b;
            return ans;
    }
}; 
