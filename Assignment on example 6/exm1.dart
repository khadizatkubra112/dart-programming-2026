class Student {
  String name;
  int id;
  double cgpa;
  Student(this.name, this.id, this.cgpa);
  void displayInfo() {
    print("Name: $name");
    print("ID: $id");
    print("CGPA: $cgpa");
  }
}

void main() {
  Student student = Student("Khadiza", 101, 3.75);

  student.displayInfo();
}
