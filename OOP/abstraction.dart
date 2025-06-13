// Abstraction - Hidding the internal details and complexity of a process and only exposing the essential details 
// achieved using abstract classes


//Abstract Class and Inheritance
// abstract class Animal {
//   void makeSound(); // Abstract method

//   void sleep() {    // Concrete method
//     print("Sleeping...");
//   }
// }

// // Concrete subclass
// class Dog extends Animal {
//   @override
//   void makeSound() {
//     print("Bark!");
//   }
// }

// void main() {
//   Dog dog = Dog();
//   dog.makeSound(); // Output: Bark!
//   dog.sleep();     // Output: Sleeping...
// }


abstract class Player{
  void enterField(); //abstract method

  void kickBall(){    //concrete method
    print("He has kicked the ball");
  }

  gender();
}

class Evans extends Player{
  @override
  void enterField() {
    print("Evans has entered the field");
  }

  @override
    gender(){
      return true;
    }
}

class mark extends Player{
  @override
  void enterField() {
    print("Mark has entered the field");
  }
    @override
     gender(){
      return false;
    }
}

void main() {
  Player evans = Evans();
  Player markkk = mark();

  evans.enterField();
  evans.kickBall();

  
  print("Evans is male: ${evans.gender()}"); 
  print("Mark is male: ${markkk.gender()}");

  // evans.gender(); 
  // print(evans.gender);

  // markkk.gender();
  // print(markkk.gender);
  print("Is Evans Male? ${evans.gender()}");
}
