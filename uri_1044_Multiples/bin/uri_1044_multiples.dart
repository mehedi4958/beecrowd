import 'dart:io';

void main() {
  var s = stdin.readLineSync()!;
  List L = s.split(' ');
  var a = int.parse(L[0]);
  var b = int.parse(L[1]);
  var n = [a,b];
  n.sort();
  if(n[1]%n[0] == 0){
    print('Sao Multiplos');
  }else {
    print('Nao sao Multiplos');
  }
}