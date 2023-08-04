void main() {
  // final 키워드는 상수다. - 값을 할당하면 변경 할 수 없다.
  final String name1 = 'Rodi';
  print(name1);

// const도 상수로 값을 할당하면 변경할 수 없다.
  const String name2 = '로디';
  print(name2);

  // 이 둘의 차이점은
  // final은 런타임 시 상수 할당
  // const는 컴파일 시 상수 할당
  // 간단한 예를 들면,
  final DateTime now1 = DateTime.now();
  const DateTime now2 = DateTime.now();

  // const키워드는 컴파일시 저 값을 알 수가 없기 때문에 선언할 수 없다.
}
