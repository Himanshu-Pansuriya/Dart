import 'dart:io';

void main() {
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the third number: ");
  int num3 = int.parse(stdin.readLineSync()!);

  if (num1 >= num2 && num1 >= num3) {
    print("The largest number is: $num1");
  } else if (num2 >= num1 && num2 >= num3) {
    print("The largest number is: $num2");
  } else {
    print("The largest number is: $num3");
  }
}
