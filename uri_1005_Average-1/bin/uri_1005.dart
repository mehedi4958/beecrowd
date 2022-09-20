import 'dart:io';

void main() {
  String c = stdin.readLineSync()!;
  c = double.parse(c).toStringAsFixed(1);
  double A = double.parse(c) * 3.5;

  String d = stdin.readLineSync()!;
  d = double.parse(d).toStringAsFixed(1);
  double B = double.parse(d) * 7.5;

  String m = ((A + B) / (3.5 + 7.5)).toStringAsFixed(5);
  print('MEDIA = $m');
}
