void main() {

  double sum = 1;
  int i = 3, j = 2;
  for (i; i <= 39; i += 2) {
    sum += i / j;
    j *= 2;
  }
  print(sum.toStringAsFixed(2));
}
