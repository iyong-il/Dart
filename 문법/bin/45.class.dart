import '49.seperate_code.dart';

void main() {
  // 인스턴스 생성
  Tesla myTesla = Tesla('red', 100);
  Tesla myDuaghterTesla = Tesla('blue', 100);
  Tesla myFirstDaughterTesla = Tesla.defaultOption();

  print(myTesla);
  print(myTesla.color);
  myTesla.color = 'black_pink';
  print(myTesla.color);
  print(myDuaghterTesla.color);
  print(myFirstDaughterTesla.color);
  print('myFirstDaughterTesla - $myFirstDaughterTesla');
  print('-----------------------------');
  print(myTesla.batterySize);
  print('--------------------------------');
  myTesla.hornTheCar();
  myTesla.reduceBattery(30);
  print(myTesla);

  print('--------------------------------');
  print('49강');

  User name = User(name: 'rodi', isFemale: false);
  // print(name);

  // 기본생성자 - 클래스에 생성자가 없을경우
  // Point point = Point();

  // 명명 생성자
  Point point = Point(1, 2);
  print(point.x);
  print(point.y);
}

// int, double, String, bool, enum - 객체들

class Tesla {
  String color;
  int batterySize; // run one kilometer, reduce one battery unit.

  // constructor - 생성자
  // Tesla(String selectedColor) {
  //   color = selectedColor;
  // }
  Tesla(this.color, [this.batterySize = 100]);

// namedConstructor
  Tesla.defaultOption() : this('white');

  @override
  String toString() {
    // TODO: implement toString
    return 'Tesla($color, $batterySize)';
  }

  void hornTheCar() {
    print('BBBBBBBBAAAAAANG~!!!!');
  }

  void reduceBattery(int kilometer) {
    print(batterySize -= kilometer);
  }
}

class Point {
  double? x;
  double? y;

  Point(this.x, this.y);
}
