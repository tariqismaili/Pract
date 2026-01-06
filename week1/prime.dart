void main(List<String> args) {
  int num = 16;
  bool isprime = true;
  if (num <= 1) {
    isprime = false;
  } else {
    for (int i = 2; i < num; i++) {
      if (num % i == 0) {
        isprime = false;
        break;
      }
    }
  }
  if (isprime) {
    print('the num is prime ');
  } else {
    print('the numb is not prime ');
  }
}
