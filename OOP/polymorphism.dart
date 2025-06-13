//Polymorphism - ability of an object to take on many forms

void main() {
  Animal cat = Cat();
  cat.sound();

  cat = Dog();  
  cat.sound();

  Animal doggg = Dog();
  doggg.sound();

  Animal animal = Animal();
  animal.sound();

}

class Animal{
  void sound() {
    print("Animal Makes a random sound.");
  }
}

class Cat extends Animal{
  @override
   void sound() {
    print("Cat Meeows.");
  }
}

class Dog extends Animal{
  @override
   void sound() {
    print("Dog Barks.");
  }
}