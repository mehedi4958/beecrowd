import 'dart:io';

void main(){
  var s = stdin.readLineSync()!;
  List S = s.split(' ');

  var a = int.parse(S[0]);
  var b = int.parse(S[1]);
  var c = int.parse(S[2]);

  var L = [a, b, c];
  L.sort();
  print('${L[0]}\n${L[1]}\n${L[2]}\n\n$a\n$b\n$c');
}