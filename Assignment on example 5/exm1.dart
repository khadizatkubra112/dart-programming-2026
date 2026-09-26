import 'dart:io';

void main() {
  File file = File("hello.txt");
  file.writeAsStringSync("Khadiza");
  print("Name added successfully.");
}
