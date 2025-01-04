void main() {
  //LOGIC - IF, ELSE, ELSE IF

  // if logic
  const number = 7;
  if (number > 5) {
    print("$number is bigger and you should get it");
  }

  // if else logic
  var firstName = "Marvellous";
  if (firstName == "Sandra") {
    print("The name is wrong");
  } else {
    print("The name is right");
  }

  // if else logic
  double weight = 63.00;
  if (weight == 34.00) {
    print("The Gas is half filled");
  } else if (weight == 63.00) {
    print("Gas is full");
  } else {
    print("No gas at all");
  }

  
  var schoolGrade = 40;
  if (schoolGrade >= 90) {
    print("You have an A+");
  } else if (schoolGrade >= 80) {
    print("You have a B");
  } else if (schoolGrade >= 70) {
    print("You have a C");
  } else if (schoolGrade >= 60) {
    print("You ahve a D");
  } else {
    print("You dont attend classes");
  }
}
