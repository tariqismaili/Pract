void main(List<String> args) {
  Map<String, int> scores = {
    'entrpirse': 98,
    'flutter': 100,
    'mobile app ': 99,
  };
  for (var entry in scores.entries) {
    print("${entry.key} : ${entry.value}");
  }

  // Map<String, int> scores = {'data structre': 99, 'math': 89};

  // for (var entry in scores.entries) {
  //   print("${entry.key}, : ${entry.value} ");
  // }
}
