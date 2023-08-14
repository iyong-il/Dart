void main() {
  Lecture<String> lecture1 = Lecture('123', 'lecture1');

  lecture1.printType();

  Lecture<int> lecture2 = Lecture(1, 'lecture2');
  lecture2.printType();

  Lecture2<bool, double> lecture3 = Lecture2(true, 3.1);
  lecture3.printType();
}

// generic - 타입을 외부에서 받을 때 사용
class Lecture<T> {
  final T id;
  final String name;

  Lecture(this.id, this.name);

  void printType() {
    print(id.runtimeType);
  }
}

class Lecture2<T, X> {
  final T id;
  final X name;

  Lecture2(this.id, this.name);

  void printType() {
    print(id.runtimeType);
    print(name.runtimeType);
  }
}
