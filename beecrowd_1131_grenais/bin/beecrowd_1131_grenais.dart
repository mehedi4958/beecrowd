import 'dart:io';

void main() {
  bool isFirst = true;
  int count = 0;
  int interCount = 0;
  int gremioCount = 0;
  int empates = 0;
  while (true) {
    if (isFirst) {
      String s = stdin.readLineSync()!;
      List l = s.split(' ');
      int a = int.parse(l[0]);
      int b = int.parse(l[1]);
      if (a > b) {
        interCount++;
      } else if (b > a) {
        gremioCount++;
      } else {
        empates++;
      }
      count++;
      isFirst = false;
    }
    print('Novo grenal (1-sim 2-nao)');
    String s = stdin.readLineSync()!;
    if (s == '2') {
      print(
          '$count grenais\nInter:$interCount\nGremio:$gremioCount\nEmpates:$empates');
      if (interCount > gremioCount) {
        print('Inter venceu mais');
      } else if (gremioCount > interCount) {
        print('Gremio venceu mais');
      } else {
        print('Não houve vencedor');
      }
      break;
    }else if(s == '1'){
      String s = stdin.readLineSync()!;
      List l = s.split(' ');
      int a = int.parse(l[0]);
      int b = int.parse(l[1]);
      if (a > b) {
        interCount++;
      } else if (b > a) {
        gremioCount++;
      } else {
        empates++;
      }
      count++;
    }
  }
}
