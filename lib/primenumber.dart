import 'dart:io';

void main(){
  int val = 0;
  print('Enter ur number');
  int n = int.parse(stdin.readLineSync()!);
  for(int i=2; i< n/i; i++){
   if(n % i == 0){
     val = 1;
   } else {
     val =0;
   }
  }
  if(val == 0){
    print('The number is prime');
  }else {
    print('The number is not prime');
  }
}