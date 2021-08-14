/*
 * author: dhruvpatelgeek(github)
 *
 * link: https://leetcode.com/submissions/detail/538520948/
 *
 * Runtime: 20 ms, faster than 81.06% of C++ online submissions for Min Stack.
 * Memory Usage: 16.4 MB, less than 32.50% of C++ online submissions for Min Stack.
 *
 */ 

/*
 * it is a tricky quesiton in order to get the min in O(1) time. you should maintian the a vector pair with x as the value and y as the min value till that point
 *
 */ 

class MinStack {
        vector< pair<int,int> > stack;
public:
    /** initialize your data structure here. */
    MinStack() {
        
    }
    
    void push(int val) {
       if(stack.size()==0)
                stack.push_back(make_pair(val,val));
        else 
                stack.push_back(make_pair(val,min(val,stack.back().second)));  
    }
    
    void pop() {
        if(stack.size()==0){ return; }
        
        stack.pop_back();
    }
    
    int top() {
        if(stack.size()==0){ return -1; }
        
        pair <int,int> p=stack.back();
        return p.first;
    }
    
    int getMin() {
        if(stack.size()==0){ return -1; }
            
       return stack.back().second; 
    }
};

/**
 * Your MinStack object will be insantiated and called as such:
 * MinStack* obj = new MinStack();
 * obj->push(val);
 * obj->pop();
 * int param_3 = obj->top();
 * int param_4 = obj->getMin();
 */t
