import 'dart:io';

void main() {
  print("Enter a string:");
  String text = stdin.readLineSync()!;
  String result = text.replaceAll(' ', '');
  print("Without whitespaces = $result");
}
