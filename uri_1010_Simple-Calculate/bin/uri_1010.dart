import 'dart:io';
void main() {
  String a, b;
  a = stdin.readLineSync()!;
  b = stdin.readLineSync()!;

  List A = a.split(' ');
  List B = b.split(' ');

  double res1 = int.parse(A[1]) * double.parse(A[2]);
  double res2 = int.parse(B[1]) * double.parse(B[2]);

  String result = (res1 + res2).toStringAsFixed(2);

  print('VALOR A PAGAR: R\$ $result');

}
