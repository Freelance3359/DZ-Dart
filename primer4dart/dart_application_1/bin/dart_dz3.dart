import 'dart:math';

void main() {
  // Объявление констант
  const double a = 3.2;
  const double b = -7.8;
  const double c = 1;

  // Вычисление дискриминанта
  double discriminant = b * b - 4 * a * c;

  // Вычисление корней уравнения
  double x1 = (-b + sqrt(discriminant)) / (2 * a);
  double x2 = (-b - sqrt(discriminant)) / (2 * a);

  // Вывод результатов
  print('x1 = ${x1.toStringAsFixed(2)}');
  print('x2 = ${x2.toStringAsFixed(2)}');
}


// Упражнение № 3: Квадратное уравнение.

// Квадратное уравнение имеет вид - a⋅x² + b⋅x + c = 0

// Значения x, которые удовлетворяют этому, могут быть решены с помощью уравнения:

// x = (-b ± sqrt(b² - 4⋅a⋅c)) / (2⋅a)

// Объявите три константы с именами a, b и c. Затем вычислите два значения для x, используя приведенное выше уравнение (где, ± означает плюс или минус, поэтому нужно вычислить по одному значению х для каждого).
// Сохраните результаты в константах с именами x1 и x2 типа double и распечатайте их до двух знаком до запятой

// Входные данные:

// a = 3.2
// b = -7.8
// c = 1

// Результат:

// x1 = 2.30 
// x2 = 0.14

// Подсказка: для работы sqrt подключить математическую библиотеку перед main() - import 'dart:math';