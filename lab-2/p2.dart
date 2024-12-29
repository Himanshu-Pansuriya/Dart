import "dart:io";

void main() {
  stdout.write("Enter number 1 : ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2 : ");
  int n2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 3 : ");
  int n3 = int.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    if (n1 > n3) {
      print("number 1 is greater ");
    } else {
      print("number 3 is greater ");
    }
  } else {
    if (n2 > n3) {
      print("number 2 is greater ");
    } else {
      print("number 3 is greater ");
    }
  }
}
