class User {
  // 변수명 앞에 _를 붙이면 private이라는 의미
  // 범위는 라이브러리 범위 - 같은 파일내에서만 사용 가능하다.
  String _name;
  bool _isFemale;
  User({String name = "Rodi", bool isFemale = true})
      : _name = name,
        _isFemale = isFemale {
    print(_name);
    print(_isFemale);
  }
}
