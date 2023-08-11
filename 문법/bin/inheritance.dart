void main() {
  Idol apink = Idol(name: '에이핑크', membersCount: 5);

  BoyGroup bts = BoyGroup('BTS', 7);
  bts.sayName();
  bts.sayMembersCount();
  bts.sayMale();

  GirlGroup newJeans = GirlGroup('뉴진스', 5);
  newJeans.sayName();
  newJeans.sayMembersCount();
  newJeans.sayFemale();
}
// 상속
// 부모클래스의 모든 속성을 자식 클래스가 부여 받는다.
// OOP의 퀄리티를 결정한다.

class Idol {
  String name;
  int membersCount;

  Idol({required this.name, required this.membersCount});

  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name}은 ${this.membersCount}명의 멤버가 있습니다.');
  }
}

class BoyGroup extends Idol {
  BoyGroup(String name, int membersCount)
      : super(name: name, membersCount: membersCount);

  void sayMale() {
    print('우리는 남돌입니다.');
  }
}

class GirlGroup extends Idol {
  GirlGroup(String name, int membersCount)
      : super(name: name, membersCount: membersCount);

  void sayFemale() {
    print('우리는 여돌 입니다.');
  }
}
