/*
 *
 * author : dhruvpatelgeek(github)
 *
 * link:https://leetcode.com/submissions/detail/543069907/
 *
 * Runtime: 4 ms, faster than 98.91% of C++ online submissions for Valid Anagram.
 * Memory Usage: 7.4 MB, less than 42.31% of C++ online submissions for Valid Anagram.
 *
 * note: trivial quesiton
 *
 */


class Solution {
public:
    bool isAnagram(string s, string t) {
        const int sn=(int)s.size();
        const int tn=(int)t.size();
        if(sn!=tn){
                return false;
        }
            
        int8_t *a=new int8_t[128];
        int8_t *rst_a=new int8_t[128];
            
        memset((void*)&a[0],0x0,sizeof(a[0])*128);
        memset((void*)&rst_a[0],0x0,sizeof(rst_a[0])*128);
            
        for(int i=0;i<sn;a[(int)s[i++]]++);
        for(int i=0;i<tn;a[(int)t[i++]]--);
            
        bool ans=true;
       
        if(memcmp (a, rst_a, sizeof(a[0])*128)!=0){
                ans=false;
        }
           
        delete[] a;
        delete[] rst_a;
            
        return ans; 
    }
};
