void main() {
  // DATA TYPES
  //Strings
  String name = "Marvellous Ayomike";
  print("String: $name");

  //Numbers
  int age = 42;
  print("Integar: $age");

  double weight = 24.56;
  print("Double: $weight");

  //Boolean
  bool state = true;
  print("Boolean: $state");

  //List
  var family = ["Marv", "Goody", "Vwegba"]; //if const is used, you cannot add to this list. But with var or final, it can be modified
  print("List: $family");

  print("List Length: ${family.length}"); //numbers of value in the list

  print("List: ${family[0]}"); //fetching the first value in the list

  print("List: ${family[0]}, ${family[2]}"); //fetching multiple values in the list

  family.add("Bruce"); //add new value to the list
  print("List: $family");

  family.removeAt(0); //remove a value from the list at a specific index
  print("List: $family");

  family.clear(); //remove all values from the list
  print("List: $family");

  family.addAll(["Ezra", "Gift", "Festus"]); //add multiple values to the list
  print("List: $family");

  family.insert(1, "Ezekiel"); //Insert one value at a specific index
  print("List: $family");

  family.insertAll(0, ["Juliet", "Naomi"]); //Insert Multiple Values at a Specific Index in Dart
  print("List: $family");
}
