List<int> getFibonacciSequence([int range = 5]) {
  List<int> result = [];

  for (int i = 0; i < range; i++) {
    result.add(_fibonacci(i, {}));
  }

  return result;
}

int _fibonacci(int n, Map<int, int> memo) {
  /// usa memoization para diminuir a complexidade para O(n)
  if (memo.containsKey(n)) {
    return memo[n]!;
  }
  int result;
  if (n <= 1) {
    result = n;
  } else {
    result = _fibonacci(n - 1, memo) + _fibonacci(n - 2, memo);
  }
  memo[n] = result;
  return result;
}
