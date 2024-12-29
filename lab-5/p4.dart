// WAP to create and read phonebook dictionary.

import "dart:io";

void main() {
  Map<String, int> phonebook = {};

  while (true) {
    stdout.write("Enter a key value name (0 to quit): ");
    String name = stdin.readLineSync()!;
    if (name == "0") {
      break;
    }
    stdout.write("Enter a number ");
    int number = int.parse(stdin.readLineSync()!);
    phonebook[name] = number;
  }
  print(phonebook);
}
