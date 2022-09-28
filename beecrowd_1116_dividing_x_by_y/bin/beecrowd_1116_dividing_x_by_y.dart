import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    String s = stdin.readLineSync()!;
    List l = s.split(' ');
    num x = num.parse(l[0]);
    num y = num.parse(l[1]);

    if (y == 0) {
      print('divisao impossivel');
    } else {
      print((x / y).toStringAsFixed(1));
    }
  }
}
