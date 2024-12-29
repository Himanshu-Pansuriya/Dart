import 'dart:io';

void main() {
  stdout.write("Enter size of an array : ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  List<dynamic> arr = [];
  for (var i = 0; i < n; i++) {
    stdout.write("Enter element ${i + 1}: ");

    int num = int.parse(stdin.readLineSync()!);
    arr.add(num);

    if (arr[i] % 3 == 0 || arr[i] % 5  == 0) {
      sum += num;
    }
  }
  print("sum = $sum");
}
