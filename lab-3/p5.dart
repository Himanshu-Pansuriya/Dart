import "dart:io";

void main() {
  String b = '';
  stdout.write("Enter number : ");
  String s = stdin.readLineSync()!;

  for (var i = s.length - 1; i >= 0; i--) {
    b = b + s[i];
  }
  print(b);
}
