void main() {
  EatChicken statusOfEatChicken = EatChicken.none;

  switch (statusOfEatChicken) {
    case EatChicken.none:
      print('find phone number first');
    case EatChicken.phonNumberFound:
      print('call the restaurant');
    case EatChicken.callingChickenShop:
      print('call the restaurant');
    case EatChicken.orderChicken:
      print('just wait');
    case EatChicken.wait:
      print('');
    case EatChicken.deliveredChicken:
      print('');
    case EatChicken.prepareToEat:
      print('');
    case EatChicken.eat:
      print('');
    default:
      break;
  }
  print('---------------------------------------');

  Gender gender = Gender.male;

  if (gender == Gender.male) {
    print('대부분 소변을 서서 본다.');
  } else {
    print('대부분 소변을 앉아서 본다.');
  }

  gender = Gender.female;
  switch (gender) {
    case Gender.male:
      print('대부분  소변을 서서 본다.');
    default:
      print('대부분 소변을 앉아서 본다.');
  }
  print('---------------------------------------');

  Season season = Season.spring;
  if (season == Season.spring) {
    print('가벼운 바람막이');
  } else if (season == Season.summer) {
    print('반팔 반바지');
  } else if (season == Season.fall) {
    print('긴팔 긴바지, 잠바');
  } else {
    print('내복, 두꺼운 긴 패딩');
  }

  season = Season.winter;
  switch (season) {
    case Season.spring:
      print('가벼운 바람막이');
    case Season.summer:
      print('반팔 반바지');
    case Season.fall:
      print('긴팔 긴바지, 잠바');
    default:
      print('내복, 두꺼운 긴 패딩');
  }
}

enum EatChicken {
  none,
  phonNumberFound,
  callingChickenShop,
  orderChicken,
  wait,
  deliveredChicken,
  prepareToEat,
  eat
}

enum Gender { male, female }

enum Season { spring, summer, fall, winter }
