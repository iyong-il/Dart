void main() {
  const num number = 7;

  switch (number) {
    case 0:
      print('zero');
    case 1:
      print('one');
    case 2:
      print('two');
    case 3:
      print('three');
    case 4:
      print('four');
    case 5:
      print('five');
    case 6:
    case 7:
      print('six or seven');
    default:
      print('something else');
      break;
  }

  const String ageGroup = 'baby';

// ageGroup == case '조건'
  switch (ageGroup) {
    case 'baby':
      print('diaper');
    case 'teenager':
      print('underwear');
    case 'adult':
      print('nothing');
    case 'grand people':
      print('diaper');
    default:
      print('I do not know');
      break;
  }

  print('---------------------------------------------');

  const String male = 'm';
  const String female = 'w';

  final gender = male;

  switch (gender) {
    case male:
      print('대부분 소변을 서서 본다.');
    case female:
      print('대부분 소변을 앉아서 본다.');
    default:
      print('성별을 알 수 없습니다.');
      break;
  }

  print('---------------------------------------------');

  const String spring = '봄';
  const String summer = '여름';
  const String fall = '가을';
  const String winter = '겨울';

  String currentSeason = winter;

  switch (currentSeason) {
    case spring:
      print('가벼운 바람막이');
    case summer:
      print('반팔 반바지');
    case fall:
      print('긴팔 긴바지, 잠바');
    default:
      print('내복, 두껍고 긴 패딩');
  }
}
