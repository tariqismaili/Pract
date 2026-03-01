import 'dart:io';

int factorial(int n) {
  if (n < 0) {
    throw ArgumentError('the num must be positive ');
  }

  //base case

  if (n == 0 || n == 1) {
    return 1;
  }

  //recursive case

  return n * factorial(n - 1);
}

void main(List<String> args) {
  int digit = 5;

  int result = factorial(digit);

  print(result);
}
