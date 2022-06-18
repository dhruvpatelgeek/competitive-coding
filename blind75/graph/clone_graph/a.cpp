#include <iostream>
#include <vector>

using namespace std;
class Node {
public:
    int val;
    vector<Node*> neighbors;
    Node() {
        val = 0;
        neighbors = vector<Node*>();
    }
    Node(int _val) {
        val = _val;
        neighbors = vector<Node*>();
    }
    Node(int _val, vector<Node*> _neighbors) {
        val = _val;
        neighbors = _neighbors;
    }
};

class Solution {
public:
    Node* cloneGraph(Node* node) {
        
    }
};

int main() {
	vector< vector<int> > v{{1,2}};
	int i=1;
	for(auto a:v){
    cout<<"\n";
		for(auto b:a){
        cout<<i<<","<<b;
		}
	  i++;
	}
	Node node = Node(1); 

}
