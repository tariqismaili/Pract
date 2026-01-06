void main(List<String> args) {
  String st = 'Hello';
  String reversed = '';

  for (int i = st.length - 1; i >= 0; i--) {
    reversed += st[i];
  }
  print(reversed);
}
