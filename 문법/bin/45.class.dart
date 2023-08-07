void main() {
  Idol blackPink = Idol('블랙핑크', ['지수', '로제', '리사', '제니']);

  blackPink.sayHello();
  blackPink.introduce();

  Idol bts = Idol.fromList([
    'BTS',
    ['RM', '진', '슈가', '제이홉', '지민', '뷔', '정국']
  ]);
  bts.sayHello();
  bts.introduce();
}

// class는 immutable하게 만드는 것이 중요하다!
class Idol {
  final String name;
  final List<String> members;

  // constructor - 생성자
  const Idol(this.name, this.members);

  // Idol(String name, List<String> members)
  //     : this.name = name,
  //       this.members = members;

// named constructor
  Idol.fromList(List values)
      : this.name = values[0],
        this.members = values[1];

  void sayHello() {
    print('안녕하세요, ${this.name}입니다.');
  }

  void introduce() {
    print('저희 멤버는 ${this.members}가 있습니다.');
  }
}
