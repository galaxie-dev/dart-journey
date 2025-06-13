//static functions
//static variables


void main() {
  final lowkey = Constants();  // creates instance of the class (object)
  print(lowkey.salutation);
  print(lowkey.part);

  print(Constants.arise);
  // print(Constants.randomValue);
  print(Constants.randomValue());

}


class Constants {
  //static functions
  String salutation = "Hello! How are you?";
  String part = "Bye!";
  static String arise = "It is Morning already!"; 

  static int height = 43;
  

  //static variables
  static int randomValue() {
    return height;
  }
}