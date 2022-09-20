import 'dart:io';

void main() {
  int empNumber = int.parse(stdin.readLineSync()!);
  int numWorked = int.parse(stdin.readLineSync()!);
  double wageRate = double.parse(stdin.readLineSync()!);
  String salary = (numWorked * wageRate).toStringAsFixed(2);
  print('NUMBER = $empNumber');
  print('SALARY = U\$ $salary');
}