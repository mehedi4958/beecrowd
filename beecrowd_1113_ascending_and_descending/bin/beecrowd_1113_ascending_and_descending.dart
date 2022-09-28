import 'dart:io';

void main() {
  while (true) {
    String s = stdin.readLineSync()!;
    List l = s.split(' ');
    int a = int.parse(l[0]);
    int b = int.parse(l[1]);
    if (a == b) {
      break;
    }
    if (a > b) {
      print('Decrescente');
    } else {
      print('Crescente');
    }
  }
}
