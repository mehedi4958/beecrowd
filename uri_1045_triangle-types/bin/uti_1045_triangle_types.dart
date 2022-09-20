import 'dart:io';

import 'dart:math';

void main() {
  var s = stdin.readLineSync()!;
  List S = s.split(' ');
  var n = List<double>.filled(3, 0);

  for(var i = 0; i < 3; i++) {
    n[i] = double.parse(S[i]);
  }
  n.sort();
  var A = n[0];
  var B = n[1];
  var C = n[2];
  if(C>=A+B){
    print('NAO FORMA TRIANGULO');
  }else {
    if(pow(C, 2) == pow(A, 2) + pow(B, 2)){
      print('TRIANGULO RETANGULO');
    }
    if(pow(C, 2) > pow(A, 2) + pow(B, 2)){
      print('TRIANGULO OBTUSANGULO');
    }
    if(pow(C, 2) < pow(A, 2) + pow(B, 2)){
      print('TRIANGULO ACUTANGULO');
    }
    if(A == B && B == C) {
      print('TRIANGULO EQUILATERO');
    }
    if((A==B && A != C) || (A==C && A !=B) || (B==C && C !=A)) {
      print('TRIANGULO ISOSCELES');
    }
  }
}