import 'dart:io';

/*
 * Runtime exceeds as dart is slow.
*/
void main() {
  while (true) {
    int x = int.parse(stdin.readLineSync()!);
    if (x == 0) return;
    for (int i = 1; i <= x; i++) {
      if (i != x) {
        stdout.write('$i ');
      }else {
        print('$i');
      }
    }
  }
}
