
import 'dart:io';

void main() {
  print('Enter a number:');

  int number = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  if (number <= 1) {
    print('yes');
  } else {
    print('no');
    for (int i = 2; i < number; i++) {
      if (number % i == 0) {
        isPrime = false;
      }
    }
  }
}
