import 'dart:io';

void main() {
  print("enter principal:");
  double? p = double.parse(stdin.readLineSync()!);
  print("enter time:");
  double? t = double.parse(stdin.readLineSync()!);
  print("enter rate ");
  double? r = double.parse(stdin.readLineSync()!);
  print("simple intrest= ${(p * t * r) / 100}");
}
