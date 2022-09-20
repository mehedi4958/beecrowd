void main() {
 var x = 1;
 var y = 7;

 for(var i = x; i < 10; i++){
   for(var j = y; j >= y-2; j--){
     print('I=$i J=$j');
   }
   i += 1;
   y += 2;
 }
}