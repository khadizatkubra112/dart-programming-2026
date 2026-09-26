import 'dart:io';

void main() {
  print("Enter a number:");
  String text = stdin.readLineSync()!;
  int number = int.parse(text);
  print("Integer value = $number");
}
