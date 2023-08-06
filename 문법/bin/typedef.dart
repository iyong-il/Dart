void main() {
  Operation operation = add;
  int result = operation(1, 4);

  print(result);

  int result1 = calculation(3, 4, subtract);
  print(result1);
}

typedef Operation = int Function(int x, int y);

// 더하기
int add(int x, int y) => x + y;

// 빼기
int subtract(int x, int y) => x - y;

int calculation(int x, int y, Operation operation) {
  return operation(x, y);
}
