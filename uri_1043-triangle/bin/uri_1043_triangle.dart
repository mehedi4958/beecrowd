import 'dart:io';

void main() {
  var s = stdin.readLineSync()!;
  List S = s.split(' ');

  var A = double.parse(S[0]);
  var B = double.parse(S[1]);
  var C = double.parse(S[2]);

  var L = [A,B,C];
  L.sort();
  if(L[0]+L[1]>L[2]){
    var perimeter = A + B + C;
    print('Perimetro = $perimeter');
  } else {
    var Area = ((A+B)*C/2).toStringAsFixed(1);
    print('Area = $Area');
  }
}