import 'dart:async';

void main() {


  final tokaHapa = Player("Vincent", 60);

  List<Player>  players = [
    Player("Malcom", 48),
    tokaHapa,
    Player("Rodriguez", 85),
    Player("Christiano", 72),
    Player("Paulo", 30),
  ];

  print(players);

  players.add(Player("Pedro", 45));   //adds a player to the list
  players.insert(0, Player("Junior", 69));    //adds a player to a specific place
  players.remove(tokaHapa); // deletes a student from the list

  print(players);


 

}

class Player{
  final String name; 
  final int marks; 
  Player(this.name, this.marks);


  @override
  String toString() => "Player: $name - $marks";
}