bool isEqual<T>(T a, T b) {
  return a == b;
}

void main() {
  print(isEqual<int>(10, 10));
  print(isEqual<String>("Hello", "Hello"));
}
