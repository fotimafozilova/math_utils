int add(int a, int b) => a + b;
int subtract(int a, int b) => a - b;
int multiply(int a, int b) => a * b;

double divide(int a, int b) {
  if (b == 0) throw ArgumentError('0 ga bo\'lish mumkin emas');
  return a / b;
}