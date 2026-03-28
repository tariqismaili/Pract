void main(List<String> args) {
  print(5 + 6 == 11);
  print('abc'.split('').reversed.join() == 'cba');
  print([4, 6, 2, 11, 55].reduce((a, b) => a > b ? a : b) == 55);
}
