void main() {
 int x = 1;
 int y = 7;

 for(int i = x; i < 10; i++){
   for(int j = y; j >= y-2; j--){
     print('I=$i J=$j');
   }
   i += 1;
   y += 2;
 }
}