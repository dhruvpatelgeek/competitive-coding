/*
 *
 * author: dhruvpatelgeek(github)
 *
 * link:https://leetcode.com/submissions/detail/543085707/
 *
 * Runtime: 12 ms, faster than 85.61% of C++ online submissions for Set Matrix Zeroes.
 * Memory Usage: 13.6 MB, less than 12.32% of C++ online submissions for Set Matrix Zeroes.
 *
 */ 
class Solution {
public:
        
    void setZeroes(vector<vector<int>>& v) {
        int *r =new int[200];
        int *c =new int[200];
        memset(r,0xffffffff,sizeof(int)*200);
        memset(c,0xffffffff,sizeof(int)*200);
        for(int i=0;i<(int)v.size();i++){
                for(int j=0;j<(int)v[i].size();j++){
                        if(v[i][j]==0){
                                r[i]=1;
                                c[j]=1;
                        }
                }
        }
        // for rows    
        for(int k=0;k<200;k++){
                if(r[k]==1){
                        memset(&v[k][0],0,sizeof(int)*((int)v[0].size()));
                }
        }
        
        // for cloumns
        for(int k=0;k<200;k++){
               if(c[k]==1){
                        for(int i=0;i<(int)v.size();i++){
                                v[i][k]=0;
                        }
                }        
        }
            
        delete[] r;
        delete[] c;
    }
}; 
