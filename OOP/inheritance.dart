void main() {
  Sedan sedan = Sedan();
  Vehicle vehicle = Vehicle();
  Premio premio = Premio();

  print(sedan.doors);
  print(sedan.LightOn);

  print(vehicle.engineOn);

  print(premio.engineOn);

  premio.accelerate();
  print(premio.speed);
}


class Vehicle {
  bool engineOn = false;
  int speed = 0;
  bool LightOn = true;

  void accelerate() {
    speed += 10;
  }
}

class Sedan extends Vehicle{
  int doors = 4;
  String shape = "Streamlined";

  @override
  // TODO: implement engineOn
  bool get engineOn => true;
  
}

class Premio extends Sedan {

}