void main() {
  Person p1 = Person("Marvellous", "Ayomike", 29);
  Person p2 = Person("Goodness", "Obaika", 25);
  p1.showData();
  p2.showData();

  School s1 = School();
  s1.addData("abc school", 44);
  s1.show();
}

//EXAMPLE 1
class Person {
  String? firstName, lastName;
  int? age;

  // #Constructors
  Person(this.firstName, this.lastName, this.age);

  // #Methods
  void showData() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Age: $age");
  }
}

//EXAMPLE 2
class School {
  String? name;
  int? number;

  void addData(String name, int number) {
    this.name = name;
    this.number = number;
  }

  void show() {
    print("School Name: $name");
    print("Number of Students: $number");
  }
}
