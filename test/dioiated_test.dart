import 'package:dioiated/dioiated.dart';
import 'package:test/test.dart';

void main() {
  test('Calcula o desconto com porcentagem', () {
    expect(calculaDesconto(100,15,true), equals(85));
  });
  test('Calcula o desconto sem porcentagem', () {
    expect(calculaDesconto(100,15,false), equals(85));
  });
  // test('calculate1', () {
  //   expect(calculate(), greaterThan(41));
  // });
}
