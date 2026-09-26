class Customer {
  final String name;
  final int id;
  const Customer(this.name, this.id);
  void displayInfo() {
    print("Name: $name");
    print("ID: $id");
  }
}

void main() {
  const Customer customer = Customer("Khadiza", 101);

  customer.displayInfo();
}
