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

    for (int i = 0; i < list.length; i++) {
      for (int j = 0; j < list.length; j++) {
        if (j < 1) {
          stdout.write('${list[i][j]}'.padLeft(3, ' '));
        } else {
          stdout.write(' ${'${list[i][j]}'.padLeft(3, ' ')}');
        }
      }
      print('');
    }
    print('');
    n = int.parse(stdin.readLineSync()!);
  }
}
