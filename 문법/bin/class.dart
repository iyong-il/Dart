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
  print(bts.firstMember);
  // get
  bts.firstMember = '김남준';
  // set
  print(bts.firstMember);
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

  // getter / setter - 데이터를  가져올  때 / 설정할 때
  // getter를 사용하는 이유 - 간단한 데이터 가공할 때 사용 (함수는 내부에 로직이 들어간다.)
  String get firstMember => this.members[0];

  set firstMember(String name) => this.members[0] = name;
}
