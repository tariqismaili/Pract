import 'dart:developer';
import 'dart:ffi';
import 'dart:math';

void main(List<String> args) {
  //Exercise 1
  /* int a = 20;
  int b = 7;

  a = a + b;
  b = a - b;
  a = a - b;
  print("a $a");
  print('b $b');
*/
  //Exercise 2
  /*
  int a = 5;
  int b = 10;
  int c = 55;

  int largest = a;
  int smallest = a;

  if (b > a) largest = b;
  if (b < a) smallest = b;
  if (c > largest) largest = c;
  if (c < smallest) smallest = c;

  print(smallest);
  print(largest);
*/

  //Exercise 3

  /*  int length = 5;
  int width = 4;

  int Area = length * width;

  int Prime = 2 * (length + width);

  print(Area);
  
print(Prime);

*/

  //Exercise 4

  /*int celcus = 5;
  var faranhait = celcus * 1.8 + 32;

  print(celcus);
  print(faranhait);
*/
  //exercise 5, simple interest

  /* int MyMoney = 500000;
  int percentage = 5;
  int TimePase = 4;

  double SimpleInterest = (MyMoney * percentage * TimePase) / 100;

  print(SimpleInterest);
*/

  // compount interest
  /*
  int p = 100;
  int t = 3;
  int r = 7;

  double ci = p * (pow((r / 100 + 1), t) - 1);

  print(ci);
*/
  //exercise 6;
  /*
 int totalSeconds = 555356653;

int hour = totalSeconds ~/ 3600;
int remainingSeconds = totalSeconds % 3600;
int munites = remainingSeconds ~/ 60;
int seconds = remainingSeconds % 60;

print('hour: $hour, minutes: $munites, seconds: $seconds');
*/

  //exercise 7

  /*  int number = 67;

  if (number % 2 == 0) {
    print('the num is even');
  } else if (number % 2 ==1) {
    print('the number is odd');
  
}
*/

  //exercise 8
  /* int number = 4;
  if (number > 0)
    print('the num is positive');
  else if (number < 0)
    print('the number is negative');
  else {
    print('the number is zero');
  }
  */

  //exercise 9
  /*
  int score = 54;

if (score >= 90 && score <= 100) {
  print('Grade A');
} else if (score >= 80) {
  print('Grade B');
} else if (score >= 70) {
  print('Grade C');
} else if (score >= 60) {
  print('Grade D');
} else {
  print('Grade F');
}
*/

  //exerciese 11
  /*
  int a = 6;
  int b = 7;

  String op = '/';

  switch (op) {
    case '+':
      print(a + b);

      break;
    case '-':
      print(a - b);

      break;
    case '*':
      print(a * b);
    case '/':
      if (b != 0) print(a / b);
      else { print('invalid number');}
      break;
    default:
      print('invalid number');
  }
  */

  //exercise 12
  /*
  String color = 'red';

  switch (color) {
    case 'red':
      print('stop');
      break;

    case 'yellow':
      print('get ready ');
      break;
    case 'green':
      print('go');
      break;
    default:
      print('invlaid number');
  }*/

  //exercise 13

  /*

  int month = 12;

  switch (month) {
    case 1:
      print('January - 31 days');
      break;

    case 2:
      print('February - 28 or 29 days');
      break;

    case 3:
      print('March - 31 days');
      break;

    case 4:
      print('April - 30 days');
      break;

    case 5:
      print('May - 31 days');
      break;

    case 6:
      print('June - 30 days');
      break;

    case 7:
      print('July - 31 days');
      break;

    case 8:
      print('August - 31 days');
      break;

    case 9:
      print('September - 30 days');
      break;

    case 10:
      print('October - 31 days');
      break;

    case 11:
      print('November - 30 days');
      break;

    case 12:
      print('December - 31 days');
      break;

    default:
      print('Invalid month');
}
*/

  //exercise 14
  /*
  String ch = 'a';

  if (ch.compareTo('0') >= 0 && ch.compareTo('9') <= 0) {
    print('digit');
  } else if (ch.compareTo('a') >= 0 && ch.compareTo('z') <= 0 ||
      ch.compareTo('A') >= 0 && ch.compareTo('Z') <= 0) {
    if (ch == 'a' ||
        ch == 'e' ||
        ch == 'i' ||
        ch == "o" ||
        ch == 'u' ||
        ch == 'A' ||
        ch == 'E' ||
        ch == "I" ||
        ch == "O" ||
        ch == 'U') {
      print('Vowel letter ');
    } else {
      print('constnat letter');
    }
  } else {
    print('special letter');
  }*/

  //exercise 15

  /*
void main() {
  int a = 4;
  int b = 5;
  int c = 4;

  // شرط معتبر بودن مثلث
  if (a + b > c && a + c > b && b + c > a) {
    print('مثلث معتبر است');

    // نوع مثلث
    if (a == b && b == c) {
      print('مثلث متساوی‌الاضلاع');
    } else if (a == b || a == c || b == c) {
      print('مثلث متساوی‌الساقین');
    } else {
      print('مثلث مختلف‌الاضلاع');
    }
  } else {
    print('این اضلاع مثلث نمی‌سازند');
  }
}
*/

  // exercise 16
  /*
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }*/

  //exercise 17
  /* int N = 29;
  int a = 0;
  int b = 1;

  print(a);
  print(b);

  for (int i = 3; i <= N; i++) {
    int next = a + b;
    print(next);
    a = b;
    b = next;
  }*/

  //exercise 18
  /*
  int n = 66;
  int sum = 0;

  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  print(sum);
  */
  //exercise 19
  /* int n = 6;
  int res = 0;

  for (int i = 1; i <= 10; i++) {
    print('$n x $i =${n * i}');
  }*/

  //exercise 20
  /* void main(List<String> args) {
    int number = 1234; // عدد ورودی
    int reversed = 0;

    while (number != 0) {
      int lastDigit = number % 10; // گرفتن آخرین رقم
      reversed = reversed * 10 + lastDigit; // اضافه کردن به عدد معکوس
      number = number ~/ 10; // حذف آخرین رقم از عدد ورودی
    }

    print('Reversed number: $reversed');
  }*/

  //exercise 21
  /*
  int number = 9875;
  int temp = number;

  int count = 0;
  int sum = 0;

  while (temp != 0) {
    int digit = temp % 10;

    sum += digit;

    temp = temp ~/ 10;
    count++;
  }
  print(count);
  print(sum);*/

  //exercise 22

  /* int start = 0;
  int end = 10;

  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }*/

  //exercise 23
  /*
  int n = 8;
  int a = 0;
  int b = 1;

  print(a);
  print(b);

  for (int i = 3; i <= 8; i++) {
    int next = a + b;
    print(next);
    a = b;
    b = next;
  }*/

  //exerciese 24
  /*int a = 6;
  int b = 12;

  while (b != 0) {
    int reminder = a % b;

    a = b;
    b = reminder;
  }
  print('the gcd is $a');
  */

  //exercise 25 last exercise
  /*
  int a = 4;
  int b = 8;

  int x = a;
  int y = b;

  while (y != 0) {
    int r = x % y;

    x = y;
    y = r;
  }
  int gcd = x;

  int lcm = (a * b) ~/ gcd;
  print(x);
  print(lcm);
  */
}
