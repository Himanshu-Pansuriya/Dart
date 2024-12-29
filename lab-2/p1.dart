import "dart:io";

void main() {
  stdout.write("Enter number : ");
  int a = int.parse(stdin.readLineSync()!);

  if (a >= 0) {
    stdout.write("Number is positive ");
  } else {
    stdout.write("Number is negative ");
  }
}
