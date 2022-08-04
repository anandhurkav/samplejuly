import 'dart:io';

void main()
{
  print("Enter your range");
  int n = int.parse(stdin.readLineSync()!);
  int num=1;
  for(int i=1; i <= n; i++)
  {

    num = 5*i;
    print(num);

  }
}