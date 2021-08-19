/*
 * author : dhruvpatelgeek
 *
 * link :https://leetcode.com/submissions/detail/540751584/
 *
 * Runtime: 0 ms, faster than 100.00% of C++ online submissions for Reverse Linked List.
 * Memory Usage: 8.4 MB, less than 20.14% of C++ online submissions for Reverse Linked List.
 *
 * note: trivial question
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
    ListNode* reverseList(ListNode* head) {
        ListNode* ptr1=head;
        ListNode* ptr2;
        vector<int> values;
        
        for(ptr2=head;ptr2!=NULL;ptr2=ptr2->next){
                values.push_back(ptr2->val);
        }
        
        for(int i=(int)values.size()-1;i>=0;i--,ptr1=ptr1->next){
                ptr1->val=values[i];
        }
    
        return head;
    }
};
