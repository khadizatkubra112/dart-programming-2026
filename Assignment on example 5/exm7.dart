import 'dart:io';

void main() {
  File file = File("students.csv");

  // Write student information
  file.writeAsStringSync(
    "Name,Age,Address\n"
    "Khadiza,21,Dhaka\n"
    "Ayesha,22,Chittagong\n"
    "Rahim,20,Sylhet\n",
  );

  print("Student data stored successfully.\n");

  // Read the CSV file
  String data = file.readAsStringSync();

  print("Student Information:");
  print(data);
}
