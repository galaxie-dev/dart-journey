// void main() {
//   List<int> numbers = [1, 2, 3, 4];

//   // Multiply each number by 2
//   List<int> doubled = numbers.map((n) => n * 2).toList();

//   print(doubled); // Output: [2, 4, 6, 8]
// }


void main() {
  List<String> names = ['alice', 'bob', 'carol'];

  // Capitalize each name
  List<String> capitalized = names.map((name) => name.toUpperCase()).toList();


  print(capitalized); // Output: [ALICE, BOB, CAROL]
}
