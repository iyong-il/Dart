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
