import 'dart:io';

void main() {
  var s = stdin.readLineSync()!;
  List S = s.split('.');

  var amount = int.parse(S[0]);
  var frac = int.parse(S[1]);

  print('NOTAS:');
  var note = amount ~/100;
  print('$note nota(s) de R\$ 100.00');

  amount = amount % 100;
  note = amount ~/50;
  print('$note nota(s) de R\$ 50.00');

  amount = amount % 50;
  note = amount ~/20;
  print('$note nota(s) de R\$ 20.00');

  amount = amount % 20;
  note = amount ~/10;
  print('$note nota(s) de R\$ 10.00');

  amount = amount % 10;
  note = amount ~/5;
  print('$note nota(s) de R\$ 5.00');

  amount = amount % 5;
  note = amount ~/2;
  print('$note nota(s) de R\$ 2.00');

  print('MOEDAS:');

  amount = amount % 2;
  print('$amount moeda(s) de R\$ 1.00');

  var moeda = frac ~/ 50;
  print('$moeda moeda(s) de R\$ 0.50');

  frac = frac % 50;
  moeda = frac ~/ 25;
  print('$moeda moeda(s) de R\$ 0.25');

  frac = frac % 25;
  moeda = frac ~/ 10;
  print('$moeda moeda(s) de R\$ 0.10');

  frac = frac % 10;
  moeda = frac ~/ 5;
  print('$moeda moeda(s) de R\$ 0.05');

  frac = frac % 5;
  print('$frac moeda(s) de R\$ 0.01');

}