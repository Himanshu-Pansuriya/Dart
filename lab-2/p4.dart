import "dart:io";

void main() {
  stdout.write("Enter number 1 : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2 : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 3 : ");
  int c = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 3 : ");
  int d = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 3 : ");
  int e = int.parse(stdin.readLineSync()!);

  double pr = (a + b + c + d + e) / 5;

  if (pr < 35) {
    stdout.write("fail");
  } else if (pr > 35 && pr < 45) {
    stdout.write("pass");
  } else if (pr > 45 && pr < 55) {
    stdout.write("second");
  } else if (pr > 55 && pr < 65) {
    stdout.write("first");
  } else {
    stdout.write("distinction");
  }
}
