import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List S = s.split(' ');

  int A = int.parse(S[0]);
  int B = int.parse(S[1]);
  int C = int.parse(S[2]);
  int D = int.parse(S[3]);

  if((B>C) && (D>A) && (C+D > A+B) && (C>0) && (D>0) && (A%2==0)){
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}