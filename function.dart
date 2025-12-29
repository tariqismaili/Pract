//square of a number that is given
int square(int x) {
  return x * x;
}

// bool for being 18 or not check it
bool isAdult(int age) {
  return age >= 18;
}

//factoiral of a number
int factorial(int n) {
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }
  return result;
}

int sumLis(List numbers) {
  int sum = 0;
  for (int n in numbers) {
    sum += n;
  }
  return sum;
}

int mutlipale(int a, int b) {
  return a * b;
}

String np(int number) {
  if (number > 0) {
    return 'positive';
  } else if (number < 0) {
    return 'negative';
  } else {
    return 'zero';
  }
}

int sumNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

int FindMax(List<dynamic> nums) {
  int max = nums[0];
  for (int i = 1; i < nums.length; i++) {
    if (max < nums[i]) {
      max = nums[i];
    }
  }
  return max;
}

String reverseText(String text) {
  String reversed = "";

  for (int i = text.length - 1; i >= 0; i--) {
    reversed += text[i];
  }
  return reversed;
}

main() {
  String res = reverseText('hello good morning');
  print(res);
  // List numbers = [33, 5, 6, 78, 8];
  //print("the max number is ${FindMax(numbers)}");
  //int res = sumNumbers(6);
  //print(res);
  //print(np(-5));
  //print(mutlipale(4, 5));
  //print(sumLis([1, 2, 3, 4, 5, 6, 7]));
  // print(factorial(5));
}
