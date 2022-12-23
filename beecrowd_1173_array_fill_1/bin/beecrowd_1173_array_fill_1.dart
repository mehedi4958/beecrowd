import 'dart:io';

void main() {
  final list = List<int>.filled(10, 0);

  list[0] = int.parse(stdin.readLineSync()!);

  for (int i = 1; i < 10; i++) {
    list[i] = list[i - 1] * 2;
  }

  for (int i = 0; i < 10; i++) {
    print('N[$i] = ${list[i]}');
  }
}
