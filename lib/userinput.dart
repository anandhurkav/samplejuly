import 'dart:io';

void main() {
  print('enter your name');
  String name = "anu";
 name = stdin.readLineSync()!;
print('my name is $name');
  print('enter u r age');

  int age = int.parse(stdin.readLineSync()!);
  print("my age is $age");



}