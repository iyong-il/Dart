void main() {
  print(Weather.weather);

  Weather weather = Weather();
  print(weather.weather2);

  Employee ryujin = Employee('류진');
  ryujin.printNameAndBuilding();
  Employee.printBuilding();

  Employee.building = 'G밸리';
  ryujin.printNameAndBuilding();
  Employee.printBuilding();

  print(Car.totalDistance(300));
}

class Weather {
  // 클래스 멤버 - 인스턴스의 생성없이 부를 수 있다.
  static String weather = 'hot - class';
  // 인스턴스 멤버
  String weather2 = 'hot - instance';
}

class Employee {
  static String? building;
  final String name;

  Employee(this.name);

  void printNameAndBuilding() {
    print('제 이름은 $name입니다. $building 건물에서 근무 중 입니다.');
  }

  static void printBuilding() {
    print('저는 $building 건물에서 근무 중 입니다.');
  }
}

class Car {
  static int distance = 100;
  // 인스턴스멤버는 스태틱메서드 안에 들어갈 수 없다.
  String weather = 'hot';

  static int totalDistance(int thisTripDistance) {
    return distance + thisTripDistance;
  }

  Car();

// factory constructor는 반드시 상위 클래스 아니면, 하위클래스를 리턴해줘야 한다.
// 이름을 정해주지 않아도 된다.
  factory Car.white() {
    return Car();
  }
}
