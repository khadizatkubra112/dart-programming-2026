import 'dart:io';

void main() {
  File file = File("hello_copy.txt");

  if (file.existsSync()) {
    file.deleteSync();

    print("hello_copy.txt deleted successfully.");
  } else {
    print("hello_copy.txt does not exist.");
  }
}
