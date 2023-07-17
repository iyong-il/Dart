class User {
  final String _name;
  final bool _isFemale;

  const User({String name = 'Rodi', bool isFemale = true, int age = 0})
      // assert - 초기화되기 전 검사를 하는 키워드
      : assert(age > 0),
        _name = name,
        _isFemale = isFemale;
}

void main() {
  const User user = User(name: '', isFemale: false, age: 29);
  print(user);
}
