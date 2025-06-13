void main() {
  final cookie = Cookie("Circle", 12);

  print(cookie.radius);
  print(cookie.shape);

  // cookie.shape = "Star";
  //  print(cookie.shape);

}

class Cookie {
  String shape;
  double radius;

  Cookie(this.shape, this.radius){
    print(shape);
    print(this); //instance of the cookie value
    print("Constructor of cookie");
    isBaking();
  }

//methods
  void isBaking() {
   
    print("Baking has started");
  }
  bool isCooling() {
    return false;
  }
}