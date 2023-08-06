void main() {
  // 키 : 값
  Map<String, String> dict = {
    "Harry Porter": "해리포터",
  };

  print(dict);
// 값 추가
  dict.addAll({'Ron Weasley': '론 위즐리'});

  print(dict);
// 값 추가
  dict['Hermione Granger'] = '헤르미온느 그레인저';

  print(dict);
// 값 변경
  dict['Harry Porter'] = '해뤼포터';

  print(dict);

  print(dict.keys);
  print(dict.values);
}
