import 'dart:io';

void main() {
  // USER INPUT

  //1
  print("Enter Your Name:");

  var name = stdin.readLineSync(); // This will only allow you to type in string
  print("Hello, $name!");

  //2
  print("Enter Your City");

  String? city = stdin.readLineSync();
  print("Hello, from $city!");
}
