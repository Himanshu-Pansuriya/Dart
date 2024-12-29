import "dart:io";

void main() {
  int fac = 1;
  stdout.write("Enter number : ");
  int n1 = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n1; i++) {
    fac = fac * i;
  }
  print(fac);
}
