class Car {
  int _wheels = 4;

// readOnly
  int get wheels {
    return _wheels;
  }

// 값이 바뀔 때 특정한 조건이 필요할 경우 사용하면 좋다.
// set만 있을 경우에는 메서드로 따로 빼주는 것이 낫다.
  set wheels(int newValue) {
    _wheels = newValue;
    // _wheels = newValue + 2;
  }
}
