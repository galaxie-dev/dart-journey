//run the code on dartpad.dev

//import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  var url = Uri.https('jsonplaceholder.typicode.com', 'users');

  try {
    final res = await http.get(url);

    // Decode the response
    final data = jsonDecode(res.body);

    // data is a List (of users), so access first user:
    print(data[0]['name']); // Example: Leanne Graham
  } catch (e) {
    print("Error: $e");
  }
}


