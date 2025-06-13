//still inheritance

// //implementations (implements)
// // super - refers to the main class, can also change value of main class

// void main() {
//   Sedan sedan = Sedan();
//   Vehicle vehicle = Vehicle();
//   Bus bus = Bus(); 

//   print(sedan.noOfWheels);
//   print(sedan.engineOn);
//   sedan.accelerate();
  
 
// }

// class Machine{
//   bool engineOn = false;
//   int speed = 0;
//   bool LightOn = true;

// }

// class Vehicle {
//   int noOfWheels = 10;
//   void accelerate() {
//     print("We are accelerating ....");
//   }
// }

// class Sedan extends Machine implements Vehicle{
//   @override
//   int noOfWheels = 4;

//   @override
//   void accelerate() {
//     print(LightOn);
//     print(noOfWheels);
//     print(engineOn);
//   }
  
// }

// class Bus extends Vehicle {
//     @override
//   bool engineOn = true;

//   @override
//   bool LightOn = true;

//   @override
//   int noOfWheels = 8;

//   @override
//   void accelerate() {
    
//   }
// }

// class Bike extends Vehicle {
//   int noOfWheels = 2;
//   String shape = "Small-Sreamlined";
// }















//abstract class

void main() {
  var sedan = Sedan();
  sedan.accelerate();

}

abstract class Vehicle {
  void accelerate() {

  } 
}

class Sedan implements Vehicle{
  @override
  void accelerate() {
    print("Accelerating...");
  } 
  
}

// class Bus implements Vehicle {

// }
