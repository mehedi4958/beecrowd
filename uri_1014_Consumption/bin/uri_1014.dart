import 'dart:io';

void main() {
  int X = int.parse(stdin.readLineSync()!);
  double Y = double.parse(stdin.readLineSync()!);

  String res = (X/Y).toStringAsFixed(3);

  print('$res km/l');
}