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

    // 5
  count(int num1) {
    return num1 / 5;
  }

  var result = count(10);
  print(result);









  googleSoftware() {
    String name3 = "John";
    if (name3 == "Will") {
      return "You are not the one";
    } else {
      return "You are the one"; // Add a return statement for the else case
    }
  }

  googleSoftware();
}
