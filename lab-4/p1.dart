import 'dart:io';

void main() {
  stdout.write("Enter a principal amount : ");
  int p = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a rate of interest (year): ");
  int r = int.parse(stdin.readLineSync()!);
  stdout.write("Enter time in year: ");
  int n = int.parse(stdin.readLineSync()!);

  print(simpleInterest(p, r, n));
}

double simpleInterest(int p, int r, int n) {
  return (p * r * n) / 100;
}
