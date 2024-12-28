void main() {
  //LOOP

  //for loop
  for (int i = 0; i <= 5; i++) {
    print("Incremental Loop: $i");
  }

  dynamic n;
  for (n = 5; n > 0; n--) {
    print("Decremental Loop: $n");
  }

  //for in loop
  var members = ["Marvel", "Goodness", "Salem"];
  for (var member in members) {
    print("Using for in loop for lists $member");
  }

  var states = {"Delta": "Asaba", "Edo": "Benin", "Lagos": "Ikeja"};
  for (var entry in states.entries) {
    print("Using for in loop for Maps: ${entry.key}: ${entry.value}");
  }

  //while loop
  var count = 0;
  while (count < 5) {
    print("Using while loop: $count");
    count++;
  }

  var numbers = 10;
  while (numbers > 0) {
    print("Using while loop: $numbers");
    numbers--;
  }
}
