import 'dart:io';

void main() {
  var s = stdin.readLineSync()!;
  s = double.parse(s).toStringAsFixed(2);
  final salary = double.parse(s);

  var sale = stdin.readLineSync()!;
  sale = double.parse(sale).toStringAsFixed(2);
  var Sale = double.parse(sale);
  var commission = Sale * 0.15;
  var total = (salary + commission).toStringAsFixed(2);

  print('TOTAL = R\$ $total');
}