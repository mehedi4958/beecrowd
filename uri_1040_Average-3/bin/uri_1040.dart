import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List S = s.split(' ');

  double N1 = double.parse(S[0]);
  double N2 = double.parse(S[1]);
  double N3 = double.parse(S[2]);
  double N4 = double.parse(S[3]);

  double mid = (N1*2 + N2*3 + N3*4 + N4*1) / (2 + 3 + 4 + 1);

  String media = mid.toStringAsFixed(1);

  if(mid >= 7.0) {
    print('Media: $media\nAluno aprovado.');
  }

  else if(mid<5.0){
    print('Media: $media\nAluno reprovado.');
  }
  else {

    double doexam = double.parse(stdin.readLineSync()!);
    String fVal = ((mid+doexam)/2).toStringAsFixed(1);
    double med = double.parse(fVal);

    print('Media: $media\nAluno em exame.');
    print('Nota do exame: $doexam');
    if (med>=5.0){
      print('Aluno aprovado.\nMedia final: $med');
    } else {
      print('Aluno reprovado.\nMedia final: $med');
    }
  }
}