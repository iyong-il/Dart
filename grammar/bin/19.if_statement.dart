void main() {
  // if(조건) {
  // 위 조건이 참 일 경우 코드 실행
  // } else if(조건) {
  // 위 조건이 참 일 경우 코드 실행
  // } else {
  // 조건이 모두 거짓 일 경우 코드 실행
  // }

  bool isTrue = true;
  bool isFalse = false;
  print('start');

  if (isFalse) {
    print('this prints whn its true.');
  } else {
    print('this prints when its false.');
  }

  print('end program');

  print('------------------------------------------------');

  // true 남
  // false 여
  const bool male = true;
  const bool female = false;

  final bool gender = male;

  if (male == gender) {
    print('대부분 소변을 서서 본다.');
  } else {
    print('대부분 소변을 앉아서 본다.');
  }
}
