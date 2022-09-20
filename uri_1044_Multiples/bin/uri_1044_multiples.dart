import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List L = s.split(' ');
  int a = int.parse(L[0]);
  int b = int.parse(L[1]);
  List n = [a,b];
  n.sort();
  if(n[1]%n[0] == 0){
    print('Sao Multiplos');
  }else {
    print('Nao sao Multiplos');
  }
}