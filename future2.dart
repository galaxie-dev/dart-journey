void main() async {
  print("Asking for a message...");

  final result = await giveFasterResult();

  print("Got the message:");
  print(result);

  print("Doing other stuff:");
  print("Hey");
  print("Hello");
  print("Greetings!");
}

Future<String> giveFasterResult() {
  return Future(() {
    return "Heyyyyy!!!!";
  });
}
