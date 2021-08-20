/*
 * 
 * author: dhruvpatelgeek (github)
 *
 *
 * link: https://leetcode.com/submissions/detail/541311135/
 *
 * Runtime: 8 ms, faster than 72.87% of C++ online submissions for Merge Two Sorted Lists.
 * Memory Usage: 15.3 MB, less than 10.12% of C++ online submissions for Merge Two Sorted Lists.
 *
 *  note: just like the merge k sorted linked list questions sometimes we prefer algortihms with higher complexity but lower execution time because of
 *   something known as 
 *   "constant factor"
 *
 *   this is an example of that (and ther merge k sorted LL as well)
 */ 




/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode() : val(0), next(nullptr) {}
 *     ListNode(int x) : val(x), next(nullptr) {}
 *     ListNode(int x, ListNode *next) : val(x), next(next) {}
 * };
 */
class Solution {
        #define pb push_back
public:
    ListNode* mergeTwoLists(ListNode* l1, ListNode* l2) {
        ListNode *ans_h,*ans1,*ans2;
        
        vector<int> val;
        for(ListNode *ptr=l1;ptr!=NULL;ptr=ptr->next){val.pb(ptr->val);}
        for(ListNode *ptr=l2;ptr!=NULL;ptr=ptr->next){val.pb(ptr->val);}
        
        sort(val.begin(),val.end());
       
        ans_h=new ListNode();
            ans1=ans_h;
            int reg=(int)val.size();
            
           if(reg==0){ return NULL;}
            
            for(int i=0;i<reg;i++){
                    ans1->val=val[i];
                    if(i<reg-1){
                        ans2=new ListNode();
                        ans1->next=ans2;
                        ans1=ans1->next;
                    }
                    
            }
            return ans_h;
    }
}; 
