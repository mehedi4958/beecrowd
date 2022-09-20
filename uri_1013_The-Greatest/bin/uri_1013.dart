import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List S = s.split(' ');
  int a = int.parse(S[0]);
  int b = int.parse(S[1]);
  int c = int.parse(S[2]);

  int MaiorAB = ((a + b + (a-b).abs())/2).toInt();
  int MaiorABC = ((MaiorAB + c + (MaiorAB - c).abs())/2).toInt();
  
  print('$MaiorABC eh o maior');

  
}