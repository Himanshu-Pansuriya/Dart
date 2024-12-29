import "dart:io";

void main() {
  int a = 0;
  for (int i = 1; i <= 10; i++) {
    stdout.write("Enter number : ");
    int number = int.parse(stdin.readLineSync()!);
    if (number > a) {
      a = number;
    }
  }
  print(a);
}
