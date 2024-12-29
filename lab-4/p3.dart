import 'dart:io';

void main() {
  stdout.write("Enter the number of Fibonacci terms: ");
  int n = int.parse(stdin.readLineSync()!);

  fibonacci(n);
}

void fibonacci(int n) {
  int a = 0, b = 1, sum;

  stdout.write("Fibonacci series: ");

  for (int i = 0; i < n; i++) {
    stdout.write("$a ");

    sum = a + b;
    a = b;
    b = sum;
  }
}

