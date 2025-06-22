void main() {

  final emp1 = Employee("Evans", EmployeeType.swe);
  final emp2= Employee("Charlote", EmployeeType.acc);

  final emp3= Employee("Vinny", EmployeeType.mkt);

  emp1.fun();
  emp3.fun();
}

enum EmployeeType{
  swe, acc, mkt
}

class Employee{
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fun() {
    switch(type) {
      case EmployeeType.swe:
        print("Software Developer");
      case EmployeeType.acc:
        print("Accountant");
      case EmployeeType.mkt:
        print("Marketing");  
     

    }
  }
}