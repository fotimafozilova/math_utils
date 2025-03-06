/// Ikki sonni qo'shish funksiyasi
int add(int a, int b) => a + b;

/// Ikki sonni ayirish funksiyasi
int subtract(int a, int b) => a - b;

/// Ikki sonni ko'paytirish funksiyasi
int multiply(int a, int b) => a * b;

/// Ikki sonni bo'lish funksiyasi
double divide(int a, int b) {
  if (b == 0) throw ArgumentError('0 ga bo\'lish mumkin emas');
  return a / b;
}