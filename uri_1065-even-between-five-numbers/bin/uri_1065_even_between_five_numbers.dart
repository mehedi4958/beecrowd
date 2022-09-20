import 'dart:io';

void main() {
  int i;
  int count = 0;
  List L = List.filled(5, 0);
  for(i = 0; i < L.length; i++){
    L[i] = double.parse(stdin.readLineSync()!);
    if(L[i] % 2 == 0){
      count += 1;
    }
  }
  print('$count valores pares');
}