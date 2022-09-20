import 'dart:io';

import 'dart:math';

void main() {
  String s = stdin.readLineSync()!;
  List S = s.split(' ');
  var n = new List<double>.filled(3, 0);

  for(int i = 0; i < 3; i++) {
    n[i] = double.parse(S[i]);
  }
  n.sort();
  double A = n[0];
  double B = n[1];
  double C = n[2];
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