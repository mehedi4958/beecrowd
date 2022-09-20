import 'dart:io';

void main(){
  String s = stdin.readLineSync()!;
  List S = s.split(' ');

  int a = int.parse(S[0]);
  int b = int.parse(S[1]);
  int c = int.parse(S[2]);

  List L = [a, b, c];
  L.sort();
  print('${L[0]}\n${L[1]}\n${L[2]}\n\n$a\n$b\n$c');
}