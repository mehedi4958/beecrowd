import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List S = s.split(' ');

  double A = double.parse(S[0]);
  double B = double.parse(S[1]);
  double C = double.parse(S[2]);

  List L = [A,B,C];
  L.sort();
  if(L[0]+L[1]>L[2]){
    double perimeter = A + B + C;
    print('Perimetro = $perimeter');
  } else {
    String Area = ((A+B)*C/2).toStringAsFixed(1);
    print('Area = $Area');
  }
}