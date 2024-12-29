// WAP to accept n numbers in an array. Display the sum of all the numbers which are divisible by
// either 3 or 5.

import "dart:io";

void main() {
  int sum = 0;

  var arr = [];

  while (true) {
    stdout.write("Enter a number for list 1 (0 to quit): ");
    int n1 = int.parse(stdin.readLineSync()!);
    if (n1 == 0) {
      break;
    } else {
      if (n1 % 3 == 0 || n1 % 5 == 0) {
        arr.add(n1);
        sum = sum + n1;
      }
    }
  }
  print(sum);
}
