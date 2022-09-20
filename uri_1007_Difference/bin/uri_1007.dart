import 'dart:io';

void main() {
  var a = stdin.readLineSync()!;
  var A = int.parse(a);

  var b = stdin.readLineSync()!;
  var B = int.parse(b);

  var c = stdin.readLineSync()!;
  var C = int.parse(c);

  var d = stdin.readLineSync()!;
  var D = int.parse(d);

  var m = (A * B - C * D);
  print('DIFERENCA = $m');
}
