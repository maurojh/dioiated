import 'package:dioiated/dioiated.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });
  test('calculate1', () {
    expect(calculate(), 41);
  });
}
