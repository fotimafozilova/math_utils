int factorial(int n) {
  if (n < 0) throw ArgumentError('Manfiy son uchun faktorial mavjud emas');
  return n == 0 ? 1 : n * factorial(n - 1);
}

double average(List<int> numbers) {
  if (numbers.isEmpty) throw ArgumentError('Bo\'sh ro\'yxat uchun o\'rtacha hisoblab bo\'lmaydi');
  return numbers.reduce((a, b) => a + b) / numbers.length;
}