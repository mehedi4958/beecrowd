import 'dart:io';

void main() {
  String name = stdin.readLineSync()!;

  String s = stdin.readLineSync()!;
  s = double.parse(s).toStringAsFixed(2);
  final double salary = double.parse(s);

  String sale = stdin.readLineSync()!;
  sale = double.parse(sale).toStringAsFixed(2);
  double Sale = double.parse(sale);
  double comission = Sale * 0.15;
  String total = (salary + comission).toStringAsFixed(2);

  print('TOTAL = R\$ $total');
}