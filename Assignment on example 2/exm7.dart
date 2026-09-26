void main() {
  for (int n = 1; n <= 9; n++) {
    print("\nTable of $n");

    for (int i = 1; i <= 10; i++) {
      print("$n x $i = ${n * i}");
    }
  }
}
