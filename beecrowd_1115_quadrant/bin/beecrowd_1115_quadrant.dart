import 'dart:io';

void main() {
  while (true) {
    String s = stdin.readLineSync()!;
    List l = s.split(' ');
    int a = int.parse(l[0]);
    int b = int.parse(l[1]);

    if (a == 0 || b == 0) {
      break;
    }
    if (a > 0 && b > 0) {
      print('primeiro');
    } else if (a > 0 && b < 0) {
      print('quarto');
    } else if (a < 0 && b < 0) {
      print('terceiro');
    } else {
      print('segundo');
    }
  }
}
