import 'dart:io';
import 'dart:math';

double calculateArea(double r) {
  return pi * r * r;
}

void main() {
  print("Enter radius:");
  double r = double.parse(stdin.readLineSync()!);
  double area = calculateArea(r);
  print("Area = $area");
}
