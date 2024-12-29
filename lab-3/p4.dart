import "dart:io";

void main() {
  int a = 0, rev = 0;
  stdout.write("Enter number : ");
  int n1 = int.parse(stdin.readLineSync()!);

  while (n1 != 0) {
    a = n1 % 10;
    rev = rev * 10 + a;
    n1 = (n1 ~/ 10);
  }

  print(rev);
} 
