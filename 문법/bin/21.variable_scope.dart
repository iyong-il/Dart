import 'package:test/test.dart';

// 변수, 상수의 범위는 중괄호가 기준!
const globalInt = 28;

void main() {
  const String mainStr = 'This is Main';

  if (true) {
    const bool isTrue = true;
    print(globalInt);
    print(mainStr);
    print(isTrue);
    print(isFalse);
    print('-----------------------------');
    if (true) {
      const isFalse = false;
      print('This is inside of if if');
      print(globalInt);
      print(mainStr);
      print(isTrue);
      print(isFalse);
      print('----------------------------');
    }
  }

  print(isTrue);
}
