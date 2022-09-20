import 'dart:io';

void main() {
  String dia1 = stdin.readLineSync()!;
  List d1 = dia1.split(' ');
  int startDay = int.parse(d1[1]);

  String s1 = stdin.readLineSync()!;
  List L1 = s1.split(' : ');

  String dia2 = stdin.readLineSync()!;
  List d2 = dia2.split(' ');
  int endDay = int.parse(d2[1]);

  String s2 = stdin.readLineSync()!;
  List L2 = s2.split(' : ');

  List list1 = List.filled(3, 0);
  List list2 = List.filled(3, 0);

  for (int i = 0; i < L1.length; i++){
    list1[i] = int.parse(L1[i]);
    list2[i] = int.parse(L2[i]);
  }

  int difTime = (((endDay * 24 * 3600) + (list2[0] * 3600) + (list2[1] * 60) + list2[2]) - ((startDay * 24 * 3600) + (list1[0] * 3600) + (list1[1] * 60) + list1[2])).toInt();

  int days = (difTime/(3600*24)).toInt();
  difTime = (difTime % (3600 * 24));
  int hours = (difTime/3600).toInt();
  difTime = difTime % 3600;
  int mins = (difTime/60).toInt();
  int secs = difTime % 60;
  
  print('$days dia(s)\n$hours hora(s)\n$mins minuto(s)\n$secs segundo(s)');
}