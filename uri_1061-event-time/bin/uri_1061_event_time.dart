import 'dart:io';

void main() {
  var dia1 = stdin.readLineSync()!;
  List d1 = dia1.split(' ');
  var startDay = int.parse(d1[1]);

  var s1 = stdin.readLineSync()!;
  List L1 = s1.split(' : ');

  var dia2 = stdin.readLineSync()!;
  List d2 = dia2.split(' ');
  var endDay = int.parse(d2[1]);

  var s2 = stdin.readLineSync()!;
  List L2 = s2.split(' : ');

  var list1 = List.filled(3, 0);
  var list2 = List.filled(3, 0);

  for (var i = 0; i < L1.length; i++){
    list1[i] = int.parse(L1[i]);
    list2[i] = int.parse(L2[i]);
  }

  var difTime = (((endDay * 24 * 3600) + (list2[0] * 3600) + (list2[1] * 60) + list2[2]) - ((startDay * 24 * 3600) + (list1[0] * 3600) + (list1[1] * 60) + list1[2])).toInt();

  var days = difTime~/(3600*24);
  difTime = (difTime % (3600 * 24));
  var hours = difTime~/3600;
  difTime = difTime % 3600;
  var mins = difTime~/60;
  var secs = difTime % 60;

  print('$days dia(s)\n$hours hora(s)\n$mins minuto(s)\n$secs segundo(s)');
}