import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int count = 0;

  for(int i = x; ; i++){
    if(i % 2 != 0){
      print(i);
      count++;
      if(count == 6)
        break;
    }
  }
}