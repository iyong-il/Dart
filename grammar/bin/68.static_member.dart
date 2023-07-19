void main() {
  print(Weather.weather);
  Weather weather = Weather();
  print(weather.weather2);
}

class Weather {
  // 클래스 멤버 - 인스턴스의 생성없이 부를 수 있다.
  static String weather = 'hot - class';
  // 인스턴스 멤버
  String weather2 = 'hot - instance';
}
