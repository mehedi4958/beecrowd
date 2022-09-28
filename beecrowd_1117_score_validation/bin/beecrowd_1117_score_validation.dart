import 'dart:io';

void main() {
  int count = 0;
  List<num> l = [];
  while (count < 2) {
    num x = num.parse(stdin.readLineSync()!);
    if (x < 0 || x > 10) {
      print('nota invalida');
    } else {
      l.add(x);
      count++;
    }
  }
  print('media = ${(l[0] + l[1]) / 2}');
}
