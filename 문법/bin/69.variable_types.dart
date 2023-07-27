void main() {
  Car car = Car();
  print(car.totalDistance);
  car.currentTotalDistance(300);
  print(car.totalDistance);
  print(name);
}

// global variable
String name = 'Rodi';
String weather = '아주흐림';

class Car {
  // class variable
  static String weatherForhyundai = weather;
  static const String weatherForKia = '너무더워';
  // instance variable
  int totalDistance = 100;

  int currentTotalDistance(int distance) {
    // local variable
    int thisTripDistance = distance;
    totalDistance = totalDistance + thisTripDistance;
    return totalDistance;
  }
}
