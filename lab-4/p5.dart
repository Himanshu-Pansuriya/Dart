import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter radius of circle : ");
  double r = double.parse(stdin.readLineSync()!);
  stdout.write("Enter triangle base : ");
  int b = int.parse(stdin.readLineSync()!);
  stdout.write("Enter triangle height : ");
  int h = int.parse(stdin.readLineSync()!);
  stdout.write("Enter side of square : ");
  int l = int.parse(stdin.readLineSync()!);

  print("Area of circle: ${area(r: r)}");
  print("Area of triangle: ${area(b: b, h: h)}");
  print("Area of square: ${area(l: l)}");
}

num area({double? r, int? b, int? h, int? l}) {
  if (r != null) {
    return pi * r * r;
  } else if (b != null && h != null) {
    return 0.5 * b * h;
  } else if (l != null) {
    return l * l;
  } else {
    throw ArgumentError("Invalid arguments for area calculation");
  }
}
