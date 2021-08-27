/*
 *
 * author : dhruvpatelgeek(github)
 *
 * link: https://leetcode.com/submissions/detail/544843386/
 *
 * Runtime: 0 ms
 *  Memory Usage: 6 MB
 * 
 * probablity the simplest leetcode question ever
 *
 */ 

class Solution {
public:
    int hammingWeight(uint32_t n) {
        return __builtin_popcount(n); // inbuilt function that returns the number of 1s in the binary representation of a data value
    }
};
