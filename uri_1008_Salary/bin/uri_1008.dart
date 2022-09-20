import 'dart:io';

void main() {
  var empNumber = int.parse(stdin.readLineSync()!);
  var numWorked = int.parse(stdin.readLineSync()!);
  var wageRate = double.parse(stdin.readLineSync()!);
  var salary = (numWorked * wageRate).toStringAsFixed(2);
  print('NUMBER = $empNumber');
  print('SALARY = U\$ $salary');
}