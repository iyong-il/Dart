void main() {
  int water = 0;
  int number = 0;
  int result = 0;

  while (water < 100) {
    water++;
    print(water);
  }

  print(water);
  print('-----------------------------');

  while (number < 10) {
    number++;
    result += number;
  }
  print(result);
  print('-----------------------------');
  number = 0;
  result = 0;
  // do에서는 조건이 없어 반드시 실행 한다.
  // while에서 조건이 true일 경우 반복적으로 수행한다.
  do {
    number++;
    if (number > 7) {
      break;
    }
    result += number;
  } while (number < 10);
  print(result);
}
