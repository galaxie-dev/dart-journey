void main() {
  var eva = Evans();
  eva.fun();
}

mixin Run {
  String running = "Running"; 
}

class Evans with Run {
  void fun(){
    print(running);
  }
}