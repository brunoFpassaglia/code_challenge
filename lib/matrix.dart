import 'dart:io';

void printMatrix(List<List<int>> matrix) {
  for (var i = 0; i < matrix.length; i++) {
    for (var j = 0; j < matrix[i].length; j++) {
      stdout.write("${matrix[i][j]} ");
    }
    print("\n");
  }
}
