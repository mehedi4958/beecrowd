import 'dart:io';

void main() {
  int alcohol = 0;
  int gasoline = 0;
  int diesel = 0;
  while (true) {
    String x = stdin.readLineSync()!;
    if (x == '4') {
      break;
    } else if (x == '1') {
      alcohol++;
    } else if (x == '2') {
      gasoline++;
    } else if (x == '3') {
      diesel++;
    }
  }
  print(
      'MUITO OBRIGADO\nAlcool: $alcohol\nGasolina: $gasoline\nDiesel: $diesel');
}
