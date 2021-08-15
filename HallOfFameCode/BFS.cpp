/*
 * this is written by a Senior Research Engineer at FaceBook
 *
 * BFS clone graph
 *
 * why i find it impressive?
 * first off i really like the way he used only itration to implement BFS
 * and i really like the queue approch
 *
 * This code is very very elegantly written, easy to read at the same time
 * is very complex. 
 *
 * - i like the usage of unordered_map to store pointers 
 *
 * - like the way the while loops starts with the todo queue
 * 
 *
 */ 

class Solution {
public:
    Node* cloneGraph(Node* node) {
        if (!node) {
            return NULL;
        }
        Node* copy = new Node(node -> val, {});
        copies[node] = copy;
        queue<Node*> todo;
        todo.push(node);
        while (!todo.empty()) {
            Node* cur = todo.front();
            todo.pop();
            for (Node* neighbor : cur -> neighbors) {
                if (copies.find(neighbor) == copies.end()) {
                    copies[neighbor] = new Node(neighbor -> val, {});
                    todo.push(neighbor);
                }
                copies[cur] -> neighbors.push_back(copies[neighbor]);
            }
        }
        return copy;
    }
private:
    unordered_map<Node*, Node*> copies;
};
