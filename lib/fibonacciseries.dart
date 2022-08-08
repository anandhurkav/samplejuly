import 'dart:io';

void main() {
  int sum = 0,
      first = 0,
      second = 1;
  print('Enter ur number');
  int n = int.parse(stdin.readLineSync()!);
  print('fibonacci series:');
  for (int i = 0; i < n; i++) {
    if (i <= 1) {
      sum = i;
    } else {
      sum = first + second;
      first = second;
      second = sum;
    }
    print(sum);
  }
}