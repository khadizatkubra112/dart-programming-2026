import 'dart:io';

void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Enter starting number:");
  int start = int.parse(stdin.readLineSync()!);
  print("Enter ending number:");
  int end = int.parse(stdin.readLineSync()!);
  printEvenNumbers(start, end);
}
