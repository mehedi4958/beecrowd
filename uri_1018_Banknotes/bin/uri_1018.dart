import 'dart:io';

void main() {
  var amount = int.parse(stdin.readLineSync()!);
  print(amount);
  var note = amount ~/100;
  print('$note nota(s) de R\$ 100,00');

  amount = amount % 100;
  note = amount ~/50;
  print('$note nota(s) de R\$ 50,00');

  amount = amount % 50;
  note = amount ~/20;
  print('$note nota(s) de R\$ 20,00');

  amount = amount % 20;
  note = amount ~/10;
  print('$note nota(s) de R\$ 10,00');

  amount = amount % 10;
  note = amount ~/5;
  print('$note nota(s) de R\$ 5,00');

  amount = amount % 5;
  note = amount ~/2;
  print('$note nota(s) de R\$ 2,00');

  amount = amount % 2;
  print('$amount nota(s) de R\$ 1,00');
}