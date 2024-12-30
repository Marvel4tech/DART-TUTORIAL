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
  var family = [
    "Marv",
    "Goody",
    "Vwegba"
  ]; //if const is used, you cannot add to this list. But with var or final, it can be modified
  print("List: $family");

  print("List Length: ${family.length}"); //numbers of value in the list

  print("List: ${family[0]}"); //fetching the first value in the list

  print(
      "List: ${family[0]}, ${family[2]}"); //fetching multiple values in the list

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

  family.insertAll(0,
      ["Juliet", "Naomi"]); //Insert Multiple Values at a Specific Index in Dart
  print("List: $family");

  //Maps
  var stateNames = {"Delta": "Asaba", "Edo": "Benin City", "Lagos": "Ikeja"};
  print("Map: $stateNames");

  print("Map: ${stateNames['Delta']}"); //fetching a value by key

  print(
      "Map Size: ${stateNames.length}"); //get number of key-value pairs in the map

  stateNames.addAll({"Abia": "Umuahia"}); //Add another key-value pair
  print("Map: $stateNames");

  stateNames.remove("Delta"); //remove a key-value pair from the map
  print("Map: $stateNames");

  //update a key-value pair
  stateNames["Edo"] = "Benin"; //Method 1
  print("Map: $stateNames");

 stateNames.update("Edo", (value) => "London"); //Method 2
  print("Map: $stateNames");

  

  /*stateNames.update("Edo", "Ikoyi"); //update a value by key
  print("Map: $stateNames");

  stateNames.remove("Delta"); //remove a key-value pair from the map*/
}
