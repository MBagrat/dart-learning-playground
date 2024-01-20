import 'package:learningdart/learningdart_libs.dart';
import 'package:test/test.dart';

void main() {
  test('calculateAdd', () {
    expect(calculateAdd(1, 2), 3);
  });

  test('calculateSubtract', () {
    expect(calculateSubtract(3, 4), -1);
  });

  test('calculateMultiply', () {
    expect(calculateMultiply(5, 6), 30);
  });

  test('calculateDivide', () {
    expect(calculateDivide(8, 2), 4);
  });
}
