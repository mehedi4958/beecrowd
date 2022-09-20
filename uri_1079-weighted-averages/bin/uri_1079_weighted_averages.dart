import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);
  List averages = [];
  for(int i = 0; i < N; i++){
    String s = stdin.readLineSync()!;
    List l = s.split(' ');
    double a = double.parse(l[0]);
    double b = double.parse(l[1]);
    double c = double.parse(l[2]);
    String average = ((a*2 + b*3 + c*5)/10).toStringAsFixed(1);
    averages.add(average);
  }
  for(int i = 0; i < N; i++){
    print(averages[i]);
  }
}