void main() {
  String result1 = myNameInSentence('Lee', 'Rodi');
  String result2 = myNameInSentence('Lee', 'Rodi', middleName: 'yong-il');
  print(result1);
  print(result2);
  print('--------------------------------------------');
  print(addUp1(3, 5));

  print('---------------------------------------------');
  int result = 0;
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  int addUp2(int a) => result += a;
  numbers.forEach(addUp2);

  print(result);

  print('---------------------------------------------');
  forEachCopy((int number) {
    print(number);
  });

  print('---------------------------------------------');
  oneLineFunction();
}

// Optional값을 넣어줄때는 [대괄호] + ? 넣어주기 (보통 맨 뒤에 넣어준다. - 컨벤션)
// Optional값을 설정해주지 않으면 앱이 종료될 수 있음......
// {중괄호}를 넣은 파라미터는 named parameter이다. - 순서가 중요하지않다. / Map형태로 되어있기 때문에
// 파라미터에 기본값을 준다면 Optional값으로 하지 않아도 된다.
String myNameInSentence(String lastName, String givenName,
    {String? middleName}) {
  if (middleName == null) {
    return 'My name is $givenName $lastName';
  } else {
    return 'My name is $givenName $middleName $lastName';
  }
}

// 함수를 변수에 담을 수 있다. (잘 사용하지는 않는다.)
Function addUp1 = (int a, int b) {
  return a + b;
};

void forEachCopy(Function(int) fnct) {
  fnct(5);
}

Function oneLineFunction = () => print('testing code');
