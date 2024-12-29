import 'dart:io';

void main() {
  stdout.write("Enter a number ");
  int n = int.parse(stdin.readLineSync()!);

  int a = check(n);

  if (a == 1) {
    print("$n is prime");
  } else {
    print("$n is not prime");
  }
}

int check(int n) {
  int count = 0;
  for (var i = 2; i < n; i++) {
    if (n % i == 0) {
      count++;
    }
  }
  if (count == 0) {
    return 1;
  } else {
    return 0;
  }
}
