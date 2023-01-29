import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  while (n > 0) {
    final list = List.generate(n, (index) => List<int>.filled(n, 0));

    int squares = (list.length / 2).ceil();
    int x = 0, y = n;

    for (int l = 1; l <= squares; l++) {
      for (int i = x; i < y; i++) {
        for (int j = x; j < y; j++) {
          list[i][j] = l;
        }
      }
      x++;
      y--;
    }
  }
}
