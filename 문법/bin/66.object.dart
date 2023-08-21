import 'class_getter_setter.dart';

void main() {
  Car newCar = Car();
  Car newCar2 = newCar;

  print(newCar.wheels);
  print(newCar2.wheels);
  newCar.wheels = 6;
  print('-----------------------------------');
  print(newCar.wheels);
  print(newCar2.wheels);
}
