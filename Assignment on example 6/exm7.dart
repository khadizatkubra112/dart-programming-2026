class MathHelper {
  static int addition(int a, int b) {
    return a + b;
  }

  static int multiplication(int a, int b) {
    return a * b;
  }
}

void main() {
  print(MathHelper.addition(10, 20));
  print(MathHelper.multiplication(5, 4));
}
