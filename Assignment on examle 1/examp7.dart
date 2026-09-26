import 'dart:io';

void main() {
  print("enter 1st num:");
  int a = int.parse(stdin.readLineSync()!);
  print("enter 2nd num:");
  int b = int.parse(stdin.readLineSync()!);
  print("quotinent = ${a / b}");
  print("remainder = ${a % b}");
}
