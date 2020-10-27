import 'package:flutter_test/flutter_test.dart';

import 'package:package_hello_world/package_hello_world.dart';

void main() {
  test('adds one to input values', () {
    final calculator = MyCalculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
    expect(() => calculator.addOne(null), throwsNoSuchMethodError);
  });
}
