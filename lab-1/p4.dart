import "dart:io";

void main() {
  stdout.write("Enter 1st mark : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd mark : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd mark : ");
  int c = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd mark : ");
  int d = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd mark : ");
  int e = int.parse(stdin.readLineSync()!);

  print("average : ${(a + b + c + d + e) / 5}");
}
