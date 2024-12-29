import 'dart:io';

void main() {
  stdout.write("Enter size of an array : ");
  int n = int.parse(stdin.readLineSync()!);
  int even = 0, odd = 0;
  List<dynamic> arr = [];
  for (var i = 0; i < n; i++) {
    stdout.write("Enter element ${i + 1}: ");

    int num = int.parse(stdin.readLineSync()!);
    arr.add(num);

    if (arr[i] % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }
  print("even numbers = $even");
  print("odd numbers = $odd");
}
