/*
 * 
 * author : dhruvpatelgeek
 * link : https://leetcode.com/submissions/detail/540769196/
 *
 * Runtime: 8 ms, faster than 96.89% of C++ online submissions for Linked List Cycle. 
 * Memory Usage: 8 MB, less than 56.83% of C++ online submissions for Linked List Cycle.
 *
 * note i learned 
 * 	writing 
 * 		if(a){ do b}
 * 		if(c) {do b}
 * 	is 4 milliseconds slower than
 * 		if(a || c) {do b}
 * 
 * my solution uses floyd cycle detection algortim
 *  	where in one pointer moves liek one step and the other pointer moves 2 steps forward
 */

/**
 * Definition for singly-linked list.
 * struct ListNode {
 *     int val;
 *     ListNode *next;
 *     ListNode(int x) : val(x), next(NULL) {}
 * };
 */
class Solution {
public:
    bool hasCycle(ListNode *head) {
        // Floyd cycle detection algorithm
        // two pointer one moves like one step at a time 
        // the other one move two steps at a time
         if(head==NULL || head->next==NULL) {return false;}
            
        ListNode *slowPtr,*fastPtr;
        fastPtr=slowPtr=head;
         
        while(1){
                for(int i=0;i<2;i++){
                        if(fastPtr->next!=NULL){
                                fastPtr=fastPtr->next;
                        } else {
                                return false;
                       }
                }
                if(slowPtr->next!=NULL){
                        slowPtr=slowPtr->next;
                } else {
                        return false;
                }
                
                if(slowPtr==fastPtr){
                        return true;
                }
        }
        return false;
    }
}; 
