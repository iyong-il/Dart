void main() {
  // var - 어떤 타입을 넣어도 되지만 선언 후에는 타입을 바꿀 수 없다.
  // 왠만하면 쓰지말자
  var name = 'Rodi';
  print(name);

  // dynamic - var와는 비슷하지만 선언 후에도 타입을 마음대로 바꿀 수 있다.
  dynamic dynamic1 = 'haha';
  print(dynamic1);
  dynamic1 = 3;
  print(dynamic1);

  // type
  // 정수 - integer
  int number1 = 1;
  print(number1);

  // 실수 - double
  double number2 = 1.5;
  print(number2);

  // 참, 거짓 - Boolean
  bool isTrue = true;
  bool isFalse = false;
  print(isTrue);
  print(isFalse);

  // 글자타입 - String
  String title = '뉴진스';
  print(title);
}
