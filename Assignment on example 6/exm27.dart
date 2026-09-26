class Company {
  String name;

  Company(this.name);

  double calculateSalary() {
    return 0;
  }
}

class Manager extends Company {
  double salary;

  Manager(String name, this.salary) : super(name);

  @override
  double calculateSalary() {
    return salary + 10000;
  }
}

class Developer extends Company {
  double salary;

  Developer(String name, this.salary) : super(name);

  @override
  double calculateSalary() {
    return salary + 5000;
  }
}

void main() {
  Manager manager = Manager("ABC Company", 50000);
  Developer developer = Developer("ABC Company", 40000);

  print("Manager salary: ${manager.calculateSalary()}");
  print("Developer salary: ${developer.calculateSalary()}");
}
