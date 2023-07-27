import 'dart:math';

void main() {
  const kia = ['k3', 'k5', 'k7'];
  List<String>? hyundai = ['sonata', 'avante', 'palisade'];
  hyundai = [];
  List<String> koreanCars = ['rexton', ...kia, ...hyundai];
  print(koreanCars);

  print('-------------------------');

  bool kids = true;

  const spices = ['wasabi'];

  List<String> sandwich = [
    'lettuce',
    'pickles',
    if (!kids) 'jalapeno',
    'ham',
    ...spices.map((e) => e.toUpperCase()),
    'chicken',
    'cheese',
  ];

  print(sandwich);
  kids = false;

  print('-------------------------');
  final List<String> alphabet = ['a', 'b', 'c'];
  print(alphabet);
  alphabet.add('d');
  print(alphabet);
  alphabet.addAll(['e', 'f', 'g', 'h', 'i', 'j']);
  print(alphabet);
  var ss = alphabet.map((e) => e.toUpperCase()).toList();
  print(ss);
  for (var s in ss) {
    print(s.toLowerCase());
  }
  ss.forEach((e) => e.toUpperCase());
  print(ss);

  final news = List.unmodifiable(alphabet);
  news.add('aaa');
  print(news);
}
