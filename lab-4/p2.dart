import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number: ");
  int n2 = int.parse(stdin.readLineSync()!);

  int result = greaterFromTwo(n1, n2);

  print("The greater number is: $result");
}

int greaterFromTwo(int n1, int n2) {
  if (n1 > n2) {
    return n1;
  } else {
    return n2;
  }
}
