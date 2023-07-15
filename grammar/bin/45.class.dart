void main() {
  // 인스턴스 생성
  Tesla myTesla = Tesla('red');
  Tesla myDuaghterTesla = Tesla('blue');
  Tesla myFirstDaughterTesla = Tesla('pink');

  print(myTesla);
  print(myTesla.color);
  myTesla.color = 'black_pink';
  print(myTesla.color);
  print(myDuaghterTesla.color);
  print(myFirstDaughterTesla.color);
  print('-----------------------------');
  print(myTesla.batterySize);
  print('--------------------------------');
  myTesla.hornTheCar();
  myTesla.reduceBattery(30);
  print(myTesla);
}

// int, double, String, bool, enum - 객체들

class Tesla {
  String color = 'white';
  int batterySize = 100; // run one kilometer, reduce one battery unit.

  // constructor
  Tesla(String selectedColor) {
    color = selectedColor;
  }

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
