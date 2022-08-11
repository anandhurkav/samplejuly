import 'dart:io';

void main(){
  print('enter your string');

 String strng = stdin.readLineSync()!;
  int  length1, flag = 0;
  length1 = strng.length;
  for(int i=0; i < length1;i++){
    if (strng[i] != strng[length1]){
      flag = 1;
      break;
    }
  }
  if(flag ==1){
    print('string is not a palindrome');
  } else {
    print ('string is palindrome');
  }
}
List<int>