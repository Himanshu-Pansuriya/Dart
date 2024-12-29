// WAP to read 2 list and return list that contains only the elements that are common between them.
import 'dart:io';

void main() {
  List<int> list1 = [];
  List<int> list2 = [];
  List<int> list3 = [];
  int c1 = 0, c2 = 0;
  while (true) {
    stdout.write("Enter a number for list 1 (0 to quit): ");
    int n1 = int.parse(stdin.readLineSync()!);
    if (n1 == 0) {
      break;
    } else {
      list1.add(n1);
      c1++;
    }
  }

  while (true) {
    stdout.write("Enter a number for list 2 (0 to quit): ");
    int n2 = int.parse(stdin.readLineSync()!);
    if (n2 == 0) {
      break;
    } else {
      list2.add(n2);
      c2++;
    }
  }

  for (var i = 0; i < c1; i++) {
    for (var j = 0; j < c2; j++) {
      if (list1[i] == list2[j]) {
        list3.add(list1[i]);
      }
    }
  }
  print(list3);
}
