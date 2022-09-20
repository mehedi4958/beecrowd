import 'dart:io';

void main() {
  var N = int.parse(stdin.readLineSync()!);
  var averages = [];
  for(var i = 0; i < N; i++){
    var s = stdin.readLineSync()!;
    List l = s.split(' ');
    var a = double.parse(l[0]);
    var b = double.parse(l[1]);
    var c = double.parse(l[2]);
    var average = ((a*2 + b*3 + c*5)/10).toStringAsFixed(1);
    averages.add(average);
  }
  for(var i = 0; i < N; i++){
    print(averages[i]);
  }
}