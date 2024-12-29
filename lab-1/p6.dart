import "dart:io";

void main() {
  stdout.write("Enter weight : ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter height: ");
  double b = double.parse(stdin.readLineSync()!);

  print("${a / (b * b)}");
}
