import 'dart:io';

void main() {
  print("Enter Your Name");
  var name = stdin.readLineSync();

  if(name == null || name.isEmpty) {
    print("No input provided. Please enter a valid name.");
    return;
  }


  print("Enter A Number");

  var input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("No input provided. Please enter a valid number.");
    return;
  }

  try {
    var number = int.parse(input);
    var number2 = number + 20;
    print(number2); // Print statement is now correctly placed
  } catch (e) {
    print("Invalid number format. Please enter a valid integer.");
  }
}
