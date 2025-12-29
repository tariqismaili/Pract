// // bool isEven(int num) {
// //   return num % 2 == 0;
// // }

// // void main(List<String> args) {
// //   print(isEven(5));
// // }

// //refactor the code
// bool isprime(int number) {
//   if (number <= 1) return false;

//   for (int i = 2; i < number; i++) {
//     if (number % i == 0) return false;
//   }
//   return true;
// }

// void main(List<String> args) {
//   bool res = isprime(53);
//   print(res);
// }

// int addTN(int a, int b) {
//   return a + b;
// }

// void main(List<String> args) {
//   int res = addTN(3, 4);
//   print(res);
// }

int findMax(List<int> nums) {
  int max = nums[0];

  for (int i = 0; i < nums.length; i++) {
    if (max < nums[i]) max = nums[i];
  }
  return max;
}

void main(List<String> args) {
  print(findMax([2, 3]));
}
