void main() {
  print(Car.totalDistance(300));
}

class Car {
  static int distance = 100;
  // 인스턴스멤버는 스태틱메서드 안에 들어갈 수 없다.
  String weather = 'hot';

  static int totalDistance(int thisTripDistance) {
    return distance + thisTripDistance;
  }

  Car() {}

// factory constructor는 반드시 상위 클래스 아니면, 하위클래스를 리턴해줘야 한다.
// 이름을 정해주지 않아도 된다.
  factory Car.white() {
    return Car();
  }
}
