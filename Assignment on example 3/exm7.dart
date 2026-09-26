import 'dart:io';

int power(int number, int exponent) {
  int result = 1;
  for (int i = 1; i <= exponent; i++) {
    result = result * number;
  }

  return result;
}

void main() {
  print("Enter number:");
  int number = int.parse(stdin.readLineSync()!);
  print("Enter power:");
  int exponent = int.parse(stdin.readLineSync()!);
  print("Result = ${power(number, exponent)}");
}
