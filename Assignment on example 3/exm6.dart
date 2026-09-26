import 'dart:io';

String reverseString(String text) {
  return text.split('').reversed.join('');
}

void main() {
  print("Enter a string:");
  String text = stdin.readLineSync()!;
  print("Reversed = ${reverseString(text)}");
}
