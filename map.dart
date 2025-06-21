//Map - collection of key value keys where each value is unique


import 'OOP/abstraction.dart';

void main() {
  final list = [20,30,40];

  Map<String, int> marks =  {
    "Evans" : 20,
    "Jack" : 30,
    "Steve" : 40,
  };

// print(marks["Evans"]);

//adds a value
marks["David"] = 40;

//updates a value
marks["Evans"] = 90;
print(marks);


// if(marks["Evans"] == null) {
//   print("Key does not exist");
// } else{
//   print(marks["Naman"]!.isEven);
// }
}