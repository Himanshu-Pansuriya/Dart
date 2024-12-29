import 'dart:io';

void main() {
  print("Simple Calculator");

  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter an operator (+, -, *, /): ");
  String operator = stdin.readLineSync()!;

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double result;

  switch (operator) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
      } else {
        print("Error: Division by zero is not allowed.");
        return;
      }
      break;
    default:
      print("Error: Invalid operator.");
      return;
  }

  print("Result: $result");
}
