class Person {
  String name;

  Person(this.name);

  void displayInfo() {
    print("Name: $name");
  }
}

class Employee extends Person {
  double salary;

  Employee(String name, this.salary) : super(name);

  void displaySalary() {
    print("Salary: $salary");
  }
}

void main() {
  Employee employee = Employee("Rahim", 50000);
  employee.displayInfo();
  employee.displaySalary();
}
