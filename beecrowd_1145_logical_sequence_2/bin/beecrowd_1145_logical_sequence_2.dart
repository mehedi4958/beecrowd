import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List l = s.split(' ');
  int x = int.parse(l[0]);
  int y = int.parse(l[1]);

  for (int i = 1; i <= y; i++) {
    if (i % x != 0) {
      stdout.write('$i ');
    } else {
      print(i);
    }
  }
}