
import 'dart:io';

import 'dart:math';

void main() {
  var s = stdin.readLineSync()!;
  List S = s.split(' ');

  var A = double.parse(S[0]);
  var B = double.parse(S[1]);
  var C = double.parse(S[2]);

  var D=sqrt(pow(B, 2) - 4*A*C);

  if(D > 0 && A != 0){
    var R1 = ((-B + D) / (2 * A)).toStringAsFixed(5);
    var R2 = ((-B - D) / (2 * A)).toStringAsFixed(5);

    print('R1 = $R1');
    print('R2 = $R2');
  } else {
    print('Impossivel calcular');
  }
}


