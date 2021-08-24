/*
 *
 * author : dhruvpatelgeek(github)
 *
 * link: https://leetcode.com/submissions/detail/543660767/
 *
 * Runtime: 0 ms, faster than 100.00% of C++ online submissions for Valid Parentheses.
 * Memory Usage: 7.6 MB, less than 9.83% of C++ online submissions for Valid Parentheses.
 *
 */ 

#include <bits/stdc++.h>

using namespace std;

class CustomStack {
        int *stackArr;
        int pushCtr;
        int maxSize;
public:
    CustomStack(int maxStackSize) {
        maxSize=maxStackSize;
        stackArr=new int[maxSize];
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
            
        return val;
    }
    int peek() {
        if(pushCtr<=0){
                return -1;
        }
        int val=stackArr[pushCtr-1];
            
        return val;
    }    
    int size() {
            if(pushCtr<=0){
                    return -1;
            }
            return pushCtr-1;
    }
};

class Solution {
public:
    bool isValid(string s) {
        CustomStack s1(10000);
        char a='(';
        char b='[';
        char c='{';
        for(int i=0;i<(int)s.size();i++){
                switch (s[i]){
                        case ')':
                                if(s1.peek()==(int)a){
                                        s1.pop();
                                } else {
                                        s1.push((int)s[i]);
                                }
                                break;
                        case ']':
                                if(s1.peek()==(int)b){
                                        s1.pop();
                                } else {
                                        s1.push((int)s[i]);
                                }
                                break;
                        case '}':
                                if(s1.peek()==(int)c){
                                        s1.pop();
                                } else {
                                        s1.push((int)s[i]);
                                }
                                break;
                        default:
                                s1.push((int)s[i]);
                }
        }
        if(s1.size()==-1){
                return true;
        } else {
                return false;
        }
    }
};


void solve(){
	string s; cin>>s;
	Solution sol;
	cout<<sol.isValid(s);
}

int main(){
	ios_base::sync_with_stdio(false);
	cin.tie(NULL);
	int t; cin>>t;
	while(t--){
		solve(); cout<<endl;
	}
}
