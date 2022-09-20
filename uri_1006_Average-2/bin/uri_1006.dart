import 'dart:io';

void main() {
  var a = stdin.readLineSync()!;
  a = double.parse(a).toStringAsFixed(1);
  var A = double.parse(a) * 2;

  var b = stdin.readLineSync()!;
  b = double.parse(b).toStringAsFixed(1);
  var B = double.parse(b) * 3;

  var c = stdin.readLineSync()!;
  c = double.parse(c).toStringAsFixed(1);
  var C = double.parse(c) * 5;

  var m = ((A + B + C) / (2 + 3 + 5)).toStringAsFixed(1);
  print('MEDIA = $m');
}
