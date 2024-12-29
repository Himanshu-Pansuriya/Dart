import "dart:io";

void main() {
  int count = 0;
  stdout.write("Enter number : ");
  int n1 = int.parse(stdin.readLineSync()!);

  for (int i = 2; i < n1; i++) {
    if (n1 % i == 0) {
      count++;
    }
  }
  if (count > 0) {
    print("number is not prime");
  } else {
    print("number is prime");
  }
}
