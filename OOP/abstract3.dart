//using geters and setters instead of a method

abstract class Player {
  void enterField();
  void kickBall() {
    print("He has kicked the ball");
  }

  bool get gender; // abstract getter
}

class Evans extends Player {
  @override
  void enterField() {
    print("Evans has entered the field");
  }

  @override
  bool get gender => true;
}

class mark extends Player {
  @override
  void enterField() {
    print("Mark has entered the field");
  }

  @override
  bool get gender => false;
}

void main() {
  Player evans = Evans();
  Player markkk = mark();

  evans.enterField();
  evans.kickBall();

  print("Evans is male: ${evans.gender}"); 
  print("Mark is male: ${markkk.gender}"); 
}
