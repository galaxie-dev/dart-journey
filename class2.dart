//Private variables

//getters
//setters

//static function
//static variables

void main() {
  final car = Car(type: "Sedan", model: "Mercedes");
  print(car.model);
  print(car.type);
  
}


class Car{
  final String type;
  final String model;
  double _length = 25; // "_" before the variable name makes it private
  double _width = 14;


  Car({required this.model, required this.type}) {
    accelerate();
  }

  void accelerate() {
    print("The $type of model $model has started moving");
  }

  double carArea() {
    return _length * _width;
  }

} 