void main() {

  final emp1 = Employee("Evans", EmployeeType.swe);
  final emp2= Employee("Charlote", EmployeeType.acc);

  final emp3= Employee("Vinny", EmployeeType.mkt);

  emp1.fun();
  emp3.fun();
}

enum EmployeeType{
  swe(400000), acc(280000), mkt(140000);

  final int salary;
  const EmployeeType(this.salary);
}



class Employee{
  final String name;
  final EmployeeType type;

  Employee(this.name, this.type);

  void fun() {
 

    print("${type.name} ${type.salary}");
  }
}