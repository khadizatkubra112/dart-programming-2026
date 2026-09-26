bool isEven(int number) {
  if (number % 2 == 0) {
    return true;
  } else {
    return false;
  }
}

void main() {
  print(isEven(10));
  print(isEven(7));
}
