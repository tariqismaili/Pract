//exercise one of week3

/*int checkVowel(String stri) {
  String vowels = 'aeiou';
  int count = 0;

  stri=stri.toLowerCase();

  for (int i = 0; i < stri.length; i++) {
    if (vowels.contains(stri[i])) {
      count++;
    }
  }
  return count;
}

void main(List<String> args) {
  String text = 'this is a text for counting the vowels of this ';
  int nofvowels = checkVowel(text);
  print(nofvowels);
}
*/

//exercise 2 of week3
/*
int reversedAnum(int num) {
  String tostring = num.toString();

  String reversedString = tostring.split('').reversed.join();

  int reversedint = int.parse(reversedString);

  return reversedint;
}

void main(List<String> args) {
  int nums = 5463;

  int rev = reversedAnum(nums);
  print(rev);
}
*/

//exercise 3 of week3
/*
int sumAllDigits(int num) {
  String tostr = num.toString();

  int sum = 0;

  for (int i = 0; i < tostr.length; i++) {
    sum += int.parse(tostr[i]);
  }
  return sum;
}

void main(List<String> args) {
  int nums = 71;

  int sum = sumAllDigits(nums);
  print(sum);
}*/

//exercise 4 of week3
/*
void main(List<String> args) {
  int nums = 15;
  print(divideAllDegit(nums));
}

int divideAllDegit(int a) {
  if (a <= 0) return 0; // اعداد صفر یا منفی

  for (int i = 1; i <= a; i++) {
    if (i != 0 && a % i == 0) {
      print(i);
    }
  }
  return a;
}
*/

//exercise 5 of week3
/*
int largestDegit(List num) {
  int largest = num[0];

  for (int i = num[i]; i < num.length; i++) {
    if (largest < num[i]) {
      largest = num[i];
    }
  }
  return largest;
}

void main(List<String> args) {
  List numbersall = [3, 4, 5, 6, 8, 1, 9, 555];

  int largestnums = largestDegit(numbersall);
  print(largestnums);
}
*/
//exercise 6 of week3

/*int smallest(List nums) {
  int smallest = nums[0];

  for (int i = 1; i < nums.length; i++) {
    if (smallest > nums[i]) {
      smallest = nums[i];
    }
  }
  return smallest;
}

void main(List<String> args) {
  List numsss = [7, 3, 4, 5, 6];
  int sml = smallest(numsss);
  print(sml); // خروجی: 1
}
*/

//exercise 7 of week3
/*int sumArry(List<int> digits) {
  int sum = 0;

  for (int i = 0; i < digits.length; i++) {
    sum += digits[i];
  }
  return sum;
}

void main(List<String> args) {
  List<int> numbers = [1, 2, 3, 4, 5, 5];
  int sumOfArray = sumArry(numbers);
  print(sumOfArray);
}
*/

//exercise 8 of week3

/*int foundSpecificDegit(List<int> arr) {
  int found = 65;

  for (int i = 0; i < arr.length; i++) {
    if (found == arr[i]) {
      print('found');
    }
  }
  return found;
}

void main(List<String> args) {
  List<int> digit = [1, 2, 3, 4, 65, 43, 2];
  print(foundSpecificDegit(digit));
}
*/

//exercise 9 of week3
/*
int countnums(List<int> nums) {
  int numberToCount = 5;
  int count = 0;

  for (int i = 0; i < nums.length; i++) {
    if (numberToCount == nums[i]) {
      count++;
    }
  }
  return count;
}

void main(List<String> args) {
  List<int> numbers = [21, 1, 3, 4, 5, 5, 5, 5, 5, 5, 6];
  int countednum = countnums(numbers);
  print(countednum);
}
*/
//exercise 10 of week3

/*bool checkPrime(int numb) {
  if (numb <= 1) {
    return false;
  }
  for (int i = 2; i <= numb ~/ 2; i++) {
    if (numb % i == 0) {
      return false;
    }
  }
  return true;
}

void main(List<String> args) {
  int number = 24;

  if (checkPrime(number)) {
    print('is prime');
  } else {
    print('not prime');
  }
}
*/

//exvvercise 11 of week3
/*void main(List<String> args) {
  int N = 10;

  for (int i = 2; i <= N; i++) {
    bool isprime = true;

    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        isprime = false;
        break;
      }
    }
    if (isprime) {
      print(i);
    }
  }
}
*/

//exercise 12 of week3
/*void main(List<String> args) {
  int N = 121;
  int ogrigonN = N;
  int reversedN = 0;

  while (N > 0) {
    int lastdigit = N % 10;

    reversedN = reversedN * 10 + lastdigit;

    N = N ~/ 10;
  }

  if (ogrigonN == reversedN) {
    print('this is a palindrome number');
  } else {
    print('not a palindrome number');
    
  }
}
*/

//exercise 13 of week3
/*
int powto(int a, int b) {
  int res = 1;

  for (int i = 1; i <= b; i++) {
    res = res * a;
  }
  return res;
}

void main(List<String> args) {
  int a = 2;
  int b = 5;
  int result = powto(a, b);
  print(result);
}
*/

//exercise 14 of week3
/*int factorial(int n) {
  if (n < 0) {
    print('factorial is not defined for the negative nums');
  }
  int res = 1;

  for (int i = 1; i <= n; i++) {
    res = res * i;
  }
  return res;
}

void main(List<String> args) {
  int resultofit = factorial(5);

  print(resultofit);
}
*/

//exercise 30 of week3
/*int findMissingNumber(List arr, int n) {
  int expetedNum = n * (n + 1) ~/ 2;

  int actualnum = 0;

  for (int num in arr) {
    actualnum += num;
  }
  return expetedNum - actualnum;
}

void main(List<String> args) {
  List l = [1, 2, 3, 4, 6, 7];
  int n = 7;

  int missing = findMissingNumber(l, n);

  print(missing);
}
*/

//exercise 29 of week three
/*import 'dart:convert';

bool isEqual(List a, List b) {
  if (a.length != b.length) {
    return false;
  }

  for (int i = 0; i < b.length; i++) {
    if (a[i] != b[i]) {
      return false;
    }
  }
  return true;
}

void main(List<String> args) {
  List first = [1, 3, 2, 3];
  List second = [1, 2, 3];

  if (isEqual(first, second)) {
    print('the lists are equlal ');
  } else {
    print('the lists are not equal');
  }
}
*/
//exercise 28 from week thre
/*
List noDuplicate(List<int> arr) {
  List f = arr.toSet().toList();

  return f;
}

void main(List<String> args) {
  List<int> ss = [1, 1, 1, 3, 3, 3, 2, 2, 2];

  print(noDuplicate(ss));
}
*/

//excercise 27 of week3
//the same way like 28

//exercise 26 of week3
/*String decimalTobinary(int n) {
  if (n == 0) {
    return '0';
  }

  String binary = '';

  while (n > 0) {
    int reminder = n % 2;

    binary = reminder.toString() + binary;

    n = n ~/ 2;
  }
  return binary;
}

void main(List<String> args) {
  int decimall = 343;

  print(decimalTobinary(decimall));
}
*/

//exercise 15 of week 3

/*
import 'dart:math';

bool isArmStrong(int n) {
  String str = n.toString();

  int count = str.length;

  int sum = 0;

  for (int i = 0; i < str.length; i++) {
    int digit = int.parse(str[i]);

    sum += pow(digit, count).toInt();
  }
  return sum == n;
}

void main(List<String> args) {
  int d = 123;

  print(isArmStrong(d));
}
*/

//exercise 16 of week 3
/*import 'dart:io';

void main(List<String> args) {
  int n = 9;

  int first = 0;
  int second = 1;

  print(first);
  print(second);

  for (int i = 3; i <= n; i++) {
    int next = first + second;

    print(next);

    first = second;
    second = next;
  }
}
*/

// exercise 17 of week 3
/*
import 'dart:io';

void main(List<String> args) {
  int n = 4;

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
*/

//exercise 18 of week 3
/*
import 'dart:io';

void main(List<String> args) {
  int n = 7;

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write("*");
    }

    print('');
  }
}
*/

//exercise 19 of week 3
/*import 'dart:io';

void main(List<String> args) {
  int n = 6;

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(' ');
    }

    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write("*");
    }
    print(' ');
  }
}
*/


//exercies 20 of week 3

/*import 'dart:io';

void main(List<String> args) {
  print('enter your width');

  double width = double.parse(stdin.readLineSync()!);

  print('enter your height');

  double height = double.parse(stdin.readLineSync()!);

  double bmi = width / (height * height);

  print('the bmi is ${bmi.toStringAsFixed(3)}');

  if (bmi < 18.5) {
    print('under weidth');
  } else if (bmi < 25) {
    print('normal weitdh');
  } else {
    print('abouse ');
  }
}
*/

//exercise 21 of week3
/*
import 'dart:developer';
import 'dart:io';

String checkSP(String pass) {
  if (pass.length < 8) {
    return 'weak';
  }

  bool upper = false;
  bool lower = false;
  bool digit = false;

  for (int i = 0; i < pass.length; i++) {
    String char = pass[i];

    if (char.contains(RegExp(r'[A-Z]'))) {
      upper = true;
    } else if (char.contains(RegExp(r'[a-z]'))) {
      lower = true;
    } else if (char.contains(RegExp(r'[0-9]'))) {
      digit = true;
    }
  }

  if (lower && upper && digit) {
    return 'Strong';
  } else {
    return 'weak';
  }
}

void main(List<String> args) {
  print(checkSP('mys2345Aapp'));
}
*/


//exercise 22 of week three


/*
int checkN(int n) {
  if (n <= 0) {
    print('the number but be positive');
  }

  print(n);

  int step = 0;

  while (n != 1) {
    if (n % 2 == 0) {
      n = n ~/ 2;
    } else {
      n = n * 3 + 1;
    }
    print('$n');
    step++;
  }
  return step;
}

void main(List<String> args) {
  int digit = 9;

  int result = checkN(digit);

  print('the nuumber of the steps of the while loop: $result');
}
*/

//exercise 23 of week 3

/*import 'dart:io';

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
*/


//exercise 24 of week 3


