import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  String s = stdin.readLineSync()!;
  final list = s.split(' ');

  int min = int.parse(list[0]), index = 0;

  for (int i = 1; i < n; i++) {
    int x = int.parse(list[i]);
    if (x < min) {
      min = x;
      index = i;
    }
  }
  print('Menor valor: $min\nPosicao: $index');
}
