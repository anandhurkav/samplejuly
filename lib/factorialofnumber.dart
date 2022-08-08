import 'dart:io';

void main() {
  int fact = 1;
  print('Enter ur number');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    fact = fact * i;
  }
  print('factorial= $fact');
}

