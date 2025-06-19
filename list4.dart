import 'dart:async';

void main() {


  List<Player>  players = [
    Player("Malcom", 48),
    Player("Rodriguez", 85),
    Player("Rodriguez", 85),
    Player("Christiano", 72),
    Player("Paulo", 30),
  ];

  print(players);


  // Task
  // 1. create new empty list of students
  // 2. run a for 
  // 3. check if grade of 1 student is greater than 60
  // 4. if true add student to the new list
  // 5. Print the list out of the loop


  List<Player> squad = [];
  
  for(int i=0; i<players.length; i++){
    if(players[i].goals >=60) {
    squad.add(players[i]);
    }
  }
  print(squad);
}

class Player{
  final String name; 
  final int goals; 
  Player(this.name, this.goals);


  @override
  String toString() => "Player: $name - $goals";
}