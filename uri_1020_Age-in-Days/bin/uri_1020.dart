import 'dart:io';

void main() {
  var days = int.parse(stdin.readLineSync()!);

  var years = days ~/ 365;
  print('$years ano(s)');
  days = days % 365;

  var months = days ~/ 30;
  print('$months mes(es)');

  days = days % 30;
  print('$days dia(s)');


}