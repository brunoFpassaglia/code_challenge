import 'package:test/test.dart';
import 'package:teste/matrix.dart';

void main() {
  test('Printa a matriz', () {
    var input = [
      [1, 2, 3, 4],
      [1, 2, 2, 5],
      [1, 3, 2, 6],
      [1, 4, 2, 7],
      [1, 5, 3, 8],
    ];
    printMatrix(input);
  });

  test('Printa a matriz (vazia)', () {
    List<List<int>> input = [[]];
    printMatrix(input);
  });
}
