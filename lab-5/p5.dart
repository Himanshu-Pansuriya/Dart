// WAP to find friends detail by their name using dictionary. (Create local dictionary and search
// from it using Map<String,Object?> & Model Class).
import 'dart:io';

void main() {
  Map<String, Friend> dictionary = {};

  while (true) {
    stdout.write("Enter a key value name (0 to quit): ");
    String name = stdin.readLineSync()!;
    if (name == "0") {
      break;
    }
    stdout.write("Enter age: ");
    int age = int.parse(stdin.readLineSync()!);

    stdout.write("Enter address: ");
    String address = stdin.readLineSync()!;

    Friend friend = new Friend(age, address, name);

    dictionary[name] = friend;
  }

  dictionary.forEach((key, value) {
    print("$key: $value");
  });
  stdout.write("Enter name that you want to search :");
  String searchName = stdin.readLineSync()!;
  searchFriend(dictionary, searchName);
}

class Friend {
  int? age;
  String? address;
  String? name;

  Friend(int age, String address, String name) {
    this.age = age;
    this.address = address;
    this.name = name;
  }

  @override
  String toString() {
    return 'Name: $name, Age: $age, Address: $address';
  }
}

void searchFriend(Map<String, Friend> dictionary, String searchName) {
  if (dictionary.containsKey(searchName)) {
    print("Friend found: ${dictionary[searchName]?.toString()}");
  } else {
    print("Friend not found with the name: $searchName");
  }
}
