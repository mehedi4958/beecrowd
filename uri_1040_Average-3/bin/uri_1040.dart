import 'dart:io';

void main() {
  var s = stdin.readLineSync()!;
  List S = s.split(' ');

  var N1 = double.parse(S[0]);
  var N2 = double.parse(S[1]);
  var N3 = double.parse(S[2]);
  var N4 = double.parse(S[3]);

  var mid = (N1*2 + N2*3 + N3*4 + N4*1) / (2 + 3 + 4 + 1);

  var media = mid.toStringAsFixed(1);

  if(mid >= 7.0) {
    print('Media: $media\nAluno aprovado.');
  }

  else if(mid<5.0){
    print('Media: $media\nAluno reprovado.');
  }
  else {

    var doexam = double.parse(stdin.readLineSync()!);
    var fVal = ((mid+doexam)/2).toStringAsFixed(1);
    var med = double.parse(fVal);

    print('Media: $media\nAluno em exame.');
    print('Nota do exame: $doexam');
    if (med>=5.0){
      print('Aluno aprovado.\nMedia final: $med');
    } else {
      print('Aluno reprovado.\nMedia final: $med');
    }
  }
}