import "dart:io";

void main() {
  stdout.write("Enter distance in meter : ");
  int a = int.parse(stdin.readLineSync()!);

  print("distance in feet : ${(a * 100) / 30}");
}
