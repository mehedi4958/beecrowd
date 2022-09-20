void main() {
  double x = 0;
  double y = 1;

  for(double i = x; i<=2.1; i+= .2){
    for(double j=y; j <= y + 2; j++){
      if(i==0 || i==1 || i>=1.9){
          print('I=${i.toStringAsFixed(0)} J=${j.toStringAsFixed(0)}');
      }else{
        print('I=${i.toStringAsFixed(1)} J=${j.toStringAsFixed(1)}');
      }
    }
    y += 0.2;
  }
}