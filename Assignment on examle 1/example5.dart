import 'dart:io';

void main() {
  print("enter the number:");
  int num = int.parse(stdin.readLineSync()!);
  print("square= ${num * num}");
}
