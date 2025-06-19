//class modifiers
void main() {
  Animal animal = Cat();
  switch(animal) {
    case Dog():
      print("Dog");
  case Cat():
      print("Cat");
  case Human():
      print("Human");

  }

}

sealed class Animal {}

class Human implements Animal {

}
class Dog implements Animal {

}
class Cat implements Animal {

}



// added in dart 3
interface class Animal3{} // can only be implemented
base class Animal2 {} // can only be extended
mixin class Animal4{} // mixing plus class
