//getters
//setters

// void main() {
//   var person = Person();

//   person.name = "Michael";
//   print(person.name);

// }
// class Person {
//   late String _name;

//   String get name{
//     return _name;
//   }

//   set name(String newName) {
//     _name = newName;
//   }
// }




void main() {
  var temperature = Temperature();

  try{
  temperature.celsius = -30;
  print(temperature.celsius);
  } catch(e) {
    print(e);
  }
}

class Temperature{
  late double _celsius;

  double get celsius => _celsius;

  set celsius(double newValue){
    if(newValue < -273){
      throw ArgumentError("Temperature cannot be below absolute zero");
    }
    _celsius = newValue;
  } 
}

