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

/// son kvadratini topish
double to2SecondDegree(double a) => a * a;

/// Son kubnini topish
double to3ThirdDegree(double a) => a * a * a;

/// Faktorial hisoblash funksiyasi
int factorial(int n) {
  if (n < 0) throw ArgumentError('Manfiy son uchun faktorial mavjud emas');
  return n == 0 ? 1 : n * factorial(n - 1);
}

/// Sonlarning modini topish
int tomodNumber(int a, int b) => a % b;

/// Sonlar ro'yxatining o‘rtacha qiymatini hisoblash
double average(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('Bo\'sh ro\'yxat uchun o\'rtacha hisoblab bo\'lmaydi');
  }
  return numbers.reduce((a, b) => a + b) / numbers.length;
}

/// Radianlarni gradusga aylantirish
double toDegrees(double radians) => radians * (180 / 3.141592653589793);

/// Graduslarni radianlarga aylantirish
double toRadians(double degrees) => degrees * (3.141592653589793 / 180);

///aylana yuzasini topish
double toSquare(int radius) => radius * radius * 3.141592653589793;

///aylana uzunligini topish
double toLenght(int radius) => 2 * radius * 3.141592653589793;


/// sonnig juft yoki toqligini topish 

String everOrOdd (int a ){
  if (a % 2 == 0) {
    return 'Juft';
  } else {
    return 'Toq';
  }
}