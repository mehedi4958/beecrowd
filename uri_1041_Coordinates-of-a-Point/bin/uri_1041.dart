import 'dart:io';

void main() {
  var s = stdin.readLineSync()!;
  List S = s.split(' ');
  var x = double.parse(S[0]);
  var y = double.parse(S[1]);

  if(x==0 && y==0){
    print('Origem');
  }
  if(x==0 && y!=0){
    print('Eixo Y');
  }
  if(y==0 && x!=0){
    print('Eixo X');
  }
  if(x>0 && y>0){
    print('Q1');
  }
  if(x<0 && y>0){
    print('Q2');
  }
  if(x<0 && y<0){
    print('Q3');
  }
  if(x>0 && y<0){
    print('Q4');
  }

}