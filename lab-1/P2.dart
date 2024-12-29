import "dart:io";

void main() {
  stdout.write("Enter 1st Number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Number : ");
  int b = int.parse(stdin.readLineSync()!);

  print("${a + b}");
}
