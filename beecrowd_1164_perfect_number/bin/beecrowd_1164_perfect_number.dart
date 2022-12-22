import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= n; i++) {
    int number = int.parse(stdin.readLineSync()!);
    int sum = 0;
    for (int j = 1; j < number; j++) {
      if (number % j == 0) {
        sum += j;
      }
    }
    if (sum == number) {
      print('$number eh perfeito');
    } else {
      print('$number nao eh perfeito');
    }
  }
}
