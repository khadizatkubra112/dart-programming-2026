import 'dart:io';

void main() {
  print("Enter total bill amount:");
  double bill = double.parse(stdin.readLineSync()!);
  print("Enter number of people:");
  int people = int.parse(stdin.readLineSync()!);
  double splitAmount = bill / people;
  print("Each person has to pay = $splitAmount");
}
