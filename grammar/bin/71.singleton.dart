void main() {
  // print(Sun.instance.enery);
  print(Sun().enery);
}

class Sun {
  Sun._internal();
  static final Sun _instance = Sun._internal();

  factory Sun() => _instance;

  String enery = '12312312321';
}
