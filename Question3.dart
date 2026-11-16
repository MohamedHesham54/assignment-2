import 'dart:io';

void main() {
  print('Enter a number:');

  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;

  for (int i = 1; i <= n; i++) {
    int number = (i * 2) - 1;
    sum += number;
    print(number);
  }
}