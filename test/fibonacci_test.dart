import 'package:test/test.dart';
import 'package:teste/fibonacci.dart';

void main() {
  test('Testa se a lista retornada é a esperada', () {
    var input = 5;
    var output = getFibonacciSequence(input);
    expect(output, [0, 1, 1, 2, 3]);
  });

  test('Testa se o segundo elemento é igual ao terceiro', () {
    var input = 5;
    var output = getFibonacciSequence(input);
    expect(output[1], equals(output[2]));
  });
  test('Testa se o quarto elemento é igual ao terceiro', () {
    var input = 5;
    var output = getFibonacciSequence(input);
    expect(output[2] == output[3], false);
  });
}
