void main() {

  List<Player>  players = [
    Player("Malcom"),
    Player("Vincent"),
    Player("Rodriguez"),
    Player("Christiano"),
    Player("Paulo"),
  ];

  final footballer = players[4];
  print(footballer.name);


  for (var footballer in players) {
  print(footballer.name);
}

}

class Player{
  final String name; 
  Player(this.name);
}