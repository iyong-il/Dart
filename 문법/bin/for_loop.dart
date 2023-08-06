void main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }
  print('----------------------------------------');

  num result = 0;

  for (int i = 0; i <= 10; i++) {
    // continue는  해당 부분만 스킵하고 계속 실행시켜준다.
    if (i == 4) {
      continue;
    }
    result += i;
  }
  print(result);
  print('-----------------------------------------');

  // for_in, for_each는 리스트에 주로 활용한다.
  // in 다음에는 리스트를 설정해줘야한다.
  String myName = 'Rodi is the King';
  for (String /*var 로 설정해줄 수 있다.*/ charCode in myName.split(' ')) {
    print(charCode);
  }
  print('------------------------------------------');

  List<int> list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  result = 0;

  for (int i in list) {
    result += i;
  }
  print(result);

  result = 0;

  list.forEach((e) {
    result += e;
  });

  print(result);
}
