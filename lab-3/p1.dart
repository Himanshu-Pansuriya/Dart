import "dart:io";

void main() {
  stdout.write("Enter 1st number : ");
  int n1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter 2nd number : ");
  int n2 = int.parse(stdin.readLineSync()!);

  for (int i = n1; i <= n2; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      print(i);
    }
  }
}