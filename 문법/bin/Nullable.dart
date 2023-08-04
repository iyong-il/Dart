void main() {
  // null - 아무런 값이 없다.
  // nullable - null이 될 수 있다. / ?
  // non-nullable - null이 될 수 없다. / !

  String name = 'Rodi';
  print(name);

  String? name2 = '로디';
  print(name2);
  name2 = null;
  print(name2);
}
