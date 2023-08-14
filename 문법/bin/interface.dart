void main() {
  BoyGroup bts = BoyGroup('RM');
  bts.sayName();
  print(bts is IdolInterface);
}

// interface - 틀, 설계도
// 인스턴스로 생성하지 않기위해 abstract키워드를 붙혀준다. (추상화를 위해)
abstract class IdolInterface {
  String name;

  IdolInterface(this.name);

  void sayName();
}

class BoyGroup implements IdolInterface {
  @override
  String name;

  BoyGroup(this.name);

  @override
  void sayName() {
    print('$name 입니다.');
  }
}
