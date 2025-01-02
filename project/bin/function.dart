void main() {
  // FUNCTION

  //1
  myApp() {
    print("Hello Mr function");
  }

  myApp();

  //2
  myApps() {
    return "John";
  }

  var firstName = myApps();
  print(firstName);

  //3
  greetings(String name) {
    return "Goodmorning $name";
  }

  var greeting = greetings("Cecilia");
  print(greeting);

  //4
  myApp3(String name, String name2) {
    return "Maxwell fortnite $name and $name2";
  }

  var name = myApp3("Ighosotu", "Maii HD");
  print(name);
}
