void main() {
  print(Weather.weather);
  Weather weather = Weather();
  print(weather.weather2);
}

class Weather {
  // 클래스 멤버 - 인스턴스의 생성없이 부를 수 있다.
  // 힙에저장 - 참조
  static String weather = 'hot - class';
  // 인스턴스 멤버
  // 스택에 저장 - 값 저장
  String weather2 = 'hot - instance';
}
