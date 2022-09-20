void main(){
  int x = 1;
  int y = 60;
  for(int i = 0; i < 100; i++){
    print('I=$x J=$y');
    if(y==0){
      break;
    }else{
      x +=3;
      y -= 5;
    }
  }
}