void main() {
  MyCookie bakingEnded = MyCookie();
  bakingEnded.end_baking();

  print(MyCookie().shape);
  print("Radius is ${MyCookie().radius} cm");
  print(MyCookie().isCooling());
  MyCookie().baking();

  final isCookieCooling = MyCookie().isCooling();
  print(isCookieCooling);
  
}

class MyCookie {
  //variable
  String shape = "Circle";
  double radius = 12.4; //cm

  //functions 
  void baking() {
    print("Baking has started");
  } 
    void pause_baking() {
    print("Baking has been paused for a while");
  } 
   void end_baking() {
    print("the cookie has been fully baked");
  } 
  bool isCooling() {
    return false;
  }
}