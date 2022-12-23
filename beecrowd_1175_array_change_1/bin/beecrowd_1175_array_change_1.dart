import 'dart:io';

void main() {
  final list = List<int>.filled(4, 0);

  for (int i = 0; i < list.length; i++) {
    list[i] = int.parse(stdin.readLineSync()!);
  }
  List l = list.reversed.toList();

  for (int i = 0; i < l.length; i++) {
    print('N[$i] = ${l[i]}');
  }
}
