import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  while (n > 0) {
    final list = List.generate(n, (index) => List<int>.filled(n, 0));

    for (int i = 0; i < list.length; i++) {
      int x = i + 1, y = 2;
      for (int j = 0; j <= i; j++, x--) {
        list[i][j] = x;
      }
      for (int j = i + 1; j < n; j++, y++) {
        list[i][j] = y;
      }
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
