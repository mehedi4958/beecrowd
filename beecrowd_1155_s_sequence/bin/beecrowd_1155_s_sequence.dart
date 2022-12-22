void main() {
  double sum = 1;
  for (int i = 2; i <= 100; i++) {
    sum += 1 / i;
  }
  print(sum.toStringAsFixed(2));
}
