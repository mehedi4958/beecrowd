import 'dart:io';

void main() {
  String a = stdin.readLineSync()!;
  int A = int.parse(a);

  String b = stdin.readLineSync()!;
  int B = int.parse(b);

  String c = stdin.readLineSync()!;
  int C = int.parse(c);

  String d = stdin.readLineSync()!;
  int D = int.parse(d);

  int m = (A * B - C * D);
  print('DIFERENCA = $m');
}
