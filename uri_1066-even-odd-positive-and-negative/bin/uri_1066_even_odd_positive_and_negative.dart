import 'dart:io';

void main() {
  int i;
  int par = 0;
  int impar = 0;
  int pos = 0;
  int neg = 0;
  List L = List.filled(5, 0);
  for(i = 0; i < L.length; i++){
    L[i] = double.parse(stdin.readLineSync()!);
    if(L[i] % 2 == 0){
      par += 1;
    }else{
      impar += 1;
    }
    if(L[i] > 0){
      pos += 1;
    }
    if(L[i]<0){
      neg += 1;
    }
  }
  print('$par valor(es) par(es)\n$impar valor(es) impar(es)\n$pos valor(es) positivo(s)\n$neg valor(es) negativo(s)');
}