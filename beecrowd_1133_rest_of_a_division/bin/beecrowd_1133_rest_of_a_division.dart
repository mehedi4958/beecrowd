import 'dart:io';
import 'dart:math';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  for (int i = min(x, y) + 1; i < max(x, y); i++) {
    if (i % 5 == 2 || i % 5 == 3) {
      print(i);
    }
  }
}
