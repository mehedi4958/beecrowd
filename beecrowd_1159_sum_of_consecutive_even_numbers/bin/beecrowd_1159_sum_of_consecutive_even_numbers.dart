import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);

  while (x != 0) {
    int sum = 0;

    if (x % 2 != 0) x++;

    for (int i = 0; i < 5; i++) {
      sum += x;
      x += 2;
    }
    print(sum);
    x = int.parse(stdin.readLineSync()!);
  }
}
