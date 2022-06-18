#include <iostream>
#include <vector>

using namespace std;

struct room {
	int rid;
	int coins;
	vector<int> conections;
	room(int room_id,int coins_in_room){
		rid=room_id;
		coins=coins_in_room;
	}
};
struct Rooms{
	vector<room> graph;
	void add_room(struct room r){
		graph.push_back(r);
	}
	void add_tunnel(int room_orig,int room_dest){
		graph[room_orig-1].conections.push_back(room_dest-1);
	}
	void print(){
		for(auto _room: graph){
			cout<<"\n"<<_room.rid+1<<"[";
			for(auto conn:_room.conections){cout<<conn+1<<",";}
			cout<<"]";
		}
	}
};
int main(){
	int room_num, tunnel_num; cin>>room_num>>tunnel_num;
	struct Rooms rooms; 
	int coins_in_room;
	for(int i=0;i<room_num;i++){
		cin>>coins_in_room;
		rooms.add_room(room(i,coins_in_room));
	}
	int room_orig,room_dest;
	for(int i=0;i<tunnel_num;i++){
		cin>>room_orig>>room_dest;
		rooms.add_tunnel(room_orig,room_dest);
	}	
	rooms.print();
}
