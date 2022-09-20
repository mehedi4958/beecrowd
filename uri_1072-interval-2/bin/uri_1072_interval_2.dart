import 'dart:io';

void main(){
  int n = int.parse(stdin.readLineSync()!);

  int countin = 0;
  int countout = 0;

  for(int i = 0; i < n; i++){
    int x = int.parse(stdin.readLineSync()!);
    
    if(x >= 10 && x <= 20){
      countin++;
    }else{
      countout++;
    }
  }
  print('$countin in\n$countout out');
}