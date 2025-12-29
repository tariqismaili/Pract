void main(List<String> args) {
  List<String> students = ['tariq', 'ali', 'zobair', 'ahmad'];
  students.add('ali khan');
  students.remove('ali');

  for (var n in students) {
    print(n);
  }

  // List<int> numbers = [1, 2, 0, 3, 4, 5, 6, 6];
  // numbers.add(55);
  // numbers.remove(0);

  // for (var n in numbers) {
  //   print(n);
  // }

  // for (int i = 0; i < numbers.length; i++) {
  //   print(numbers[i]);
  // }
}
