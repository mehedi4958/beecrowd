import 'dart:io';

void main() {
  String a = stdin.readLineSync()!;
  a = double.parse(a).toStringAsFixed(1);
  double A = double.parse(a) * 2;

  String b = stdin.readLineSync()!;
  b = double.parse(b).toStringAsFixed(1);
  double B = double.parse(b) * 3;

  String c = stdin.readLineSync()!;
  c = double.parse(c).toStringAsFixed(1);
  double C = double.parse(c) * 5;

  String m = ((A + B + C) / (2 + 3 + 5)).toStringAsFixed(1);
  print('MEDIA = $m');
}
