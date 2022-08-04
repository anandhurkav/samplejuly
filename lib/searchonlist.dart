import 'dart:io';

void main(){
  var list2 = [10,20,30,40,50];
  int num = 0;
  print('Enter your number to search');
  int n = int.parse(stdin.readLineSync()!);
  for(int i=0; i < list2.length; i++) {
    if (n == list2[i]) {
      num = list2[i];
    }
  }
  if(num ==n){
      print('Number found $num ');
    } else {
      print('not found');
    }
  }
