//Abstract Class as Interface

abstract class Vehicle {  // this is the interphase, it defines what the class Car must do, but not how it does it
  void start();
  void stop();
}

class Car implements Vehicle {
  @override
  void start() {
    print("Car starting...");
  }

  @override
  void stop() {
    print("Car stopped.");
  }
}

class Bike implements Vehicle {
  @override
  void start() {
    print("Bike starting...");
  }

  @override
  void stop() {
    print("Bike stopped.");
  }
}


//polymorphism
void testDrive(Vehicle vr) {
  vr.start();
  vr.stop();
}


void main() {
  Car car = Car();
  car.start();
  car.stop();

  Bike bike = Bike();
  bike.start();
  bike.stop();

  testDrive(Car());
  testDrive(Bike());
}
