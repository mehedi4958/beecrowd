import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= x * 4; i += 4) {
    print('$i ${i+1} ${i+2} PUM');

  }
}
