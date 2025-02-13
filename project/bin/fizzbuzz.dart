void main() {
  for (var i = 0; i < 100; i++) {
    if (i % 5 == 0 && i % 3 == 0) {
      print("$i. FizzBuzz");
    } else if (i % 3 == 0) {
      print("$i. Fizz");
    } else if (i % 5 == 0) {
      print("$i. Buzz");
    } else {
      print("$i.");
    }
  }

  int num = 1;
  while (num <= 50) {
    if (num % 3 == 0) {
      print("$num. Odd number");
    } else if (num % 2 == 0) {
      print("$num. Even number");
    } else {
      print("$num.");
    }

    num++;
  }
  
}
