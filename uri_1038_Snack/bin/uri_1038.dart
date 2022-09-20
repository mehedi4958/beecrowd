import 'dart:io';

void main() {
  String s = stdin.readLineSync()!;
  List S = s.split(' ');
  int prdCode = int.parse(S[0]);
  int prdQuantity = int.parse(S[1]);
  String price;
  
  if(prdCode == 1) {
    price = (prdQuantity * 4.00).toStringAsFixed(2);
  }
  else if(prdCode == 2) {
    price = (prdQuantity * 4.50).toStringAsFixed(2);
  }
  else if(prdCode == 3) {
    price = (prdQuantity * 5.00).toStringAsFixed(2);
  }
  else if(prdCode == 4) {
    price = (prdQuantity * 2.00).toStringAsFixed(2);
  }
  else {
    price = (prdQuantity * 1.50).toStringAsFixed(2);
  }
  print('TOTAL: R\$ $price');
}