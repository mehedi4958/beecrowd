void main(){
  var x = 1;
  var y = 60;
  for(var i = 0; i < 100; i++){
    print('I=$x J=$y');
    if(y==0){
      break;
    }else{
      x +=3;
      y -= 5;
    }
  }
}