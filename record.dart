void main() {
  final records = (4.5, greeting: 'Hi', isAdult: true, 3);

  final result = giveMeSomeDoubles();
  print(result);
}

({double point, String greeting}) giveMeSomeDoubles() {
  return (point: 4.5, greeting: "Hey");
}
