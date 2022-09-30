import 'dart:io';
import 'dart:math';

void main() {
  int sum = 0;
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  for (int i = min(x, y); i <= max(x, y); i++) {
    if (i % 13 != 0) {
      sum += i;
    }
  }
  print(sum);
}
