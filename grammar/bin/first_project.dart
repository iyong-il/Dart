void main() {
  Student student = Student(name: 'rrrrr', grade: 'f');
  student.methodPrint();
  student.newGrade = 'D';
  student.methodPrint();
  print('------------------------------------------------');
  Sphere sphere = Sphere(radius: 4);
  sphere.aPrint();
  sphere.bPrint();
  print('------------------------------------------------');
  sphere.newRadius = 6;
  sphere.aPrint();
  sphere.bPrint();
}

class Student {
  final String _name;
  String _grade;

  Student({String name = 'Rodi', String grade = 'A'})
      : _name = name,
        _grade = grade;

  set newGrade(String grade) {
    _grade = grade;
  }

  void methodPrint() {
    print('name: $_name, grade : $_grade');
  }
}

class Sphere {
  static const double pi = 3.14159265359;
  late num _radius;

  Sphere({required num radius}) : _radius = radius;

  set newRadius(num radius) {
    _radius = radius;
  }

  void aPrint() => print(4 * pi * _radius * _radius);

  void bPrint() => print((4 / 3) * pi * _radius * _radius);
}
