
import 'dart:io';

import 'dart:math';

void main() {
  String s = stdin.readLineSync()!;
  List S = s.split(' ');

  double A = double.parse(S[0]);
  double B = double.parse(S[1]);
  double C = double.parse(S[2]);

  double D=sqrt(pow(B, 2) - 4*A*C);

  if(D > 0 && A != 0){
    String R1 = ((-B + D) / (2 * A)).toStringAsFixed(5);
    String R2 = ((-B - D) / (2 * A)).toStringAsFixed(5);

    print('R1 = $R1');
    print('R2 = $R2');
  } else {
    print('Impossivel calcular');
  }
}


