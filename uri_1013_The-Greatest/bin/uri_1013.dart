import 'dart:io';

void main() {
  var s = stdin.readLineSync()!;
  List S = s.split(' ');
  var a = int.parse(S[0]);
  var b = int.parse(S[1]);
  var c = int.parse(S[2]);

  var MaiorAB = (a + b + (a-b).abs())~/2;
  var MaiorABC = (MaiorAB + c + (MaiorAB - c).abs())~/2;

  print('$MaiorABC eh o maior');


}