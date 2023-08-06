void main() {
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

// 삼항연산자
// if - else 로만 가능하다.
  const myHeight = 174;
  String? message = myHeight > 180 ? 'I am tall' : 'I am still tall';
  bool? amITall = (myHeight > 170) ? true : false;

  print(message);
  print(amITall);

  print('---------------------------------------------');

  const String spring = '봄';
  const String summer = '여름';
  const String fall = '가을';
  const String winter = '겨울';

  String currentSeason = spring;
  if (currentSeason == spring) {
    print('가벼운 바람막이');
  } else if (currentSeason == summer) {
    print('반팔 반바지');
  } else if (currentSeason == fall) {
    print('긴팔 긴바지, 잠바');
  } else {
    print('내복, 두껍고 긴 패딩');
  }

  String isTrue1 = 'true';

  if (isTrue1.contains('e')) {
    print('true');
  } else {
    print('false');
  }
}
