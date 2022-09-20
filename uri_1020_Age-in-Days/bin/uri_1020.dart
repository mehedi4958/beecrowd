import 'dart:io';

void main() {
  int days = int.parse(stdin.readLineSync()!);

  int years = (days / 365).toInt();
  print('$years ano(s)');
  days = days % 365;

  int months = (days / 30).toInt();
  print('$months mes(es)');

  days = days % 30;
  print('$days dia(s)');


}