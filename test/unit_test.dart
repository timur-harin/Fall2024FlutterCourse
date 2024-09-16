

import 'package:fall_24_flutter_course/templates/lab7/calculator.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('adds two numbers', () {
    final calculator = Calculator();
    expect(calculator.add(1, 2), 3);
  });

  test('subtract two numbers', () {
    final calculator = Calculator();
    expect(calculator.subtract(5, 2), 3);
  });

  test('multiply two numbers', () {
    final calculator = Calculator();
    expect(calculator.multiply(5, 2), 10);
  });

  test('divide two numbers', () {
    final calculator = Calculator();
    expect(calculator.divide(6, 2), 3);
  });

  test('mod two numbers', () {
    final calculator = Calculator();
    expect(calculator.mod(5, 2), 1);
  });

  test('power two numbers', () {
    final calculator = Calculator();
    expect(calculator.power(5, 2), 25);
  });
}