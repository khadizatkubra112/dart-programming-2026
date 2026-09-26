class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print(value);
  }
}

void main() {
  Box<int> numberBox = Box(100);
  Box<String> textBox = Box("Hello");

  numberBox.display();
  textBox.display();
}
