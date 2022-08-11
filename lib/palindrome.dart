import 'dart:io';

void main(){
  String wrd;
  print("Enter A Word");
  String data = stdin.readLineSync()!;
  wrd = data;
  String revers = data.split('').reversed.join();
  print(revers);
  if(revers == wrd) {
    print('Palindrome');
  }else{
    print('not palindrome');   
  }

}