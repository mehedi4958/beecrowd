import 'dart:io';

void main() {
  var X = int.parse(stdin.readLineSync()!);
  var Y = double.parse(stdin.readLineSync()!);

  var res = (X/Y).toStringAsFixed(3);

  print('$res km/l');
}