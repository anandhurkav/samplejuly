import 'dart:io';

void main() {
  for (int i = 0; i < 10; i++) {
    for (int j = 0; j <=i; j++) {
      for(int k=0;k<=j;k++){
        stdout.write('**');
      }

    }
    stdout.writeln();
  }
}