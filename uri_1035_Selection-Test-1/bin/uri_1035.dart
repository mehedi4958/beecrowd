import 'dart:io';

void main() {
  var s = stdin.readLineSync()!;
  List S = s.split(' ');

  var A = int.parse(S[0]);
  var B = int.parse(S[1]);
  var C = int.parse(S[2]);
  var D = int.parse(S[3]);

  if((B>C) && (D>A) && (C+D > A+B) && (C>0) && (D>0) && (A%2==0)){
    print('Valores aceitos');
  } else {
    print('Valores nao aceitos');
  }
}