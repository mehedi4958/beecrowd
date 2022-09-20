import 'dart:io';

void  main() {
  String s = double.parse(stdin.readLineSync()!).toStringAsFixed(2);
  double salary = double.parse(s);
  
  if (salary <= 2000.00) {
    print('Isento');
  }
  else if(salary <= 3000) {
    print('R\$ ${((salary - 2000) * 0.08).toStringAsFixed(2)}');
  }
  else if (salary <= 4500){
    print('R\$ ${((salary-3000) * 0.18 + 1000*0.08).toStringAsFixed(2)}');
  }
  else {
    print('R\$ ${((salary - 4500) * 0.28 + 1500*0.18 + 1000*0.08).toStringAsFixed(2)}');
  }
}