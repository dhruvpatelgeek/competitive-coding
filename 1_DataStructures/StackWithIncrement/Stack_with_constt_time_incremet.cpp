/*
 * author : dhruvpatelgeek(github)
 *
 * link :https://leetcode.com/submissions/detail/538301321/
 *
 * Runtime: 32 ms, faster than 73.09% of C++ online submissions for Design a Stack With Increment Operation.
 * Memory Usage: 20.9 MB, less than 75.05% of C++ online submissions for Design a Stack With Increment Operation.
 *
 */

/* question
Design a stack which supports the following operations.

Implement the CustomStack class:

CustomStack(int maxSize) Initializes the object with maxSize which is the maximum number of elements in the stack or do nothing if the stack reached the maxSize.
void push(int x) Adds x to the top of the stack if the stack hasn't reached the maxSize.
int pop() Pops and returns the top of stack or -1 if the stack is empty.
void inc(int k, int val) Increments the bottom k elements of the stack by val. If there are less than k elements in the stack, just increment all the elements in the stack.

*/

class CustomStack {
        int *stackArr;
        int *stackInc;
        int pushCtr;
        int maxSize;
public:
    CustomStack(int maxStackSize) {
        maxSize=maxStackSize;
        stackArr=new int[maxSize];
        stackInc=new int[maxSize];
        memset(stackInc,0x0,sizeof(int)*maxSize); 
        pushCtr=0;
    }
    
    void push(int x) {
        if(pushCtr<0){
                pushCtr=0;
        }
        if(pushCtr<maxSize){
                stackArr[pushCtr++]=x;
        }
       return;
    }
    
    int pop() {
        if(pushCtr<=0){
                return -1;
        }
        int val=stackArr[--pushCtr];
        int inc=stackInc[pushCtr];
        if(pushCtr>0){
                stackInc[pushCtr-1]+=stackInc[pushCtr];
        }
       stackInc[pushCtr]=0;
        return val+inc;
    }
    
    void increment(int k, int val) {
        if(pushCtr==0){ return; }
        stackInc[min(--k,pushCtr-1)]+=val;
        cout<<endl;
    }
};

/**
 * Your CustomStack object will be instantiated and called as such:
 * CustomStack* obj = new CustomStack(maxSize);
 * obj->push(x);
 * int param_2 = obj->pop();
 * obj->increment(k,val);
 */ 
