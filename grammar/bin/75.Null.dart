void main() {
  Car car = Car();
  print(car.getCurrentTotalDistance(55));

  String? name;
  print(name);
  // final result =
  name ??= 'noName';
  print(name);
  print('------------------------------------');
  bool? flowerIsBeautiful = isBeautiful('lower');
  print(flowerIsBeautiful);
  print('------------------------------------');

  User user = User()
    ..name = 'Ray'
    ..id = 42;
  User? user2 = User();
  user2
    ?..name = 'Rodi'
    ..id = 29;
  print(user2.name);
}

class Car {
  int? totalDistance;

  int getCurrentTotalDistance(int distance) {
    return distance + (totalDistance ?? 0);
  }
}

bool? isBeautiful(String? item) {
  if (item == 'flower') {
    return true;
  } else if (item == 'garbage') {
    return false;
  }
  return null;
}

class User {
  String? name;
  int? id;
}
