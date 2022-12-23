import 'dart:io';

void main() {
  final list = List<int>.filled(1000, 0);

  int t = int.parse(stdin.readLineSync()!);

  int j = 0;

  for (int i = 0; i < list.length; i++) {
    print('N[$i] = $j');
    j++;
    if (j == t) j = 0;
  }
}
