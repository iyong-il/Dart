void main() {
  List<String> months = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];
  print(months);
  months.clear();
  print(months);
  months.addAll([
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
  ]);
  print('1 ~ 6 : $months');
  List<String> newMonth = [
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];
  for (var i in newMonth) {
    months.add(i);
  }

  print('1 ~ 12 : $months');
  var ss = months.map((e) => e.toUpperCase()).toList();
  print('toUpper : $ss');
}
