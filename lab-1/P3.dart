import "dart:io";

void main() {
  stdout.write("Enter feranhit : ");
  int f = int.parse(stdin.readLineSync()!);

  print("celcius : ${(f - 32) * (5 / 9)}");
}
