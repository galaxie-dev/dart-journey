void main()  async{
  //Future - only in dart (mosty use exception handling)

  print("Chill for a while...");
  final result = await giveFasterResult();
  print(result);

  print("Hey");
  print("Hello");
  print("Greetings!");
}

Future<String> giveFasterResult() {
  return Future.delayed(Duration(seconds: 2), ()  async {
    return "Tuma Heyy! ingine";
  });
}