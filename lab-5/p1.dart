// WAP that prompts the user to enter 5 numbers, stores them in a List, and displays them in increasing order.

import "dart:io";

void main() {
  stdout.write("Enter number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number : ");
  int c = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number : ");
  int d = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number : ");
  int e = int.parse(stdin.readLineSync()!);

  List<int> list = [];
  list.add(a);
  list.add(b);
  list.add(c);
  list.add(d);
  list.add(e);

  print(list);

  list.sort();

  print(list);
}
