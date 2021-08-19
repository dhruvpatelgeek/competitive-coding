/*
 *
 * author : dhruvpatelgeek(github)
 *
 * link: https://leetcode.com/submissions/detail/541120906/
 *
 * Runtime: 12 ms, faster than 99.83% of C++ online submissions for Merge k Sorted Lists.
 * Memory Usage: 14.1 MB, less than 13.15% of C++ online submissions for Merge k Sorted Lists.
 *
 *
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
public:
    ListNode* mergeKLists(vector<ListNode*>& lists) {
              ListNode *ans_h,*ans1,*ans2;
              vector<int> val;
              for(auto&& list: lists){
                      for(ListNode* l=list;l!=NULL;l=l->next){
                              val.push_back(l->val);
                      }
              }
                
            sort(val.begin(),val.end());
            ans_h=new ListNode();
            ans1=ans_h;
            int reg=(int)va.size();
            
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
