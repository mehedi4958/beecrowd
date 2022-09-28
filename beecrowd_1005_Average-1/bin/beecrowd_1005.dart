import 'dart:io';

void main() {
  var c = stdin.readLineSync()!;
  c = double.parse(c).toStringAsFixed(1);
  var A = double.parse(c) * 3.5;

  var d = stdin.readLineSync()!;
  d = double.parse(d).toStringAsFixed(1);
  var B = double.parse(d) * 7.5;

  var m = ((A + B) / (3.5 + 7.5)).toStringAsFixed(5);
  print('MEDIA = $m');
}
