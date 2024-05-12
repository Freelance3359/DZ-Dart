void main() {
  int temperature = 15;
  int value = 4;
  String dart = 'Dart';
  String flutter = 'Flutter';

  double temperatureTwo = 3.1;
  int summa = value + value;
  var tempSumma = temperature - temperatureTwo;

  print('''
Мне нравится изучать $dart $flutter
Сегодня температура $temperature С, а завтра похолодает до ($tempSumma) - 11.9 С.
$value + $value получится $summa
''');
}

// Упражнение № 1: Работа со строками.

// Вам даны следующие переменные:

// var temperature = 15;
// var value = 10;
// var dart = 'Dart';
// var flutter = 'Flutter';

// Напишите программу, которая выведет их в заданном формате:

// Мне нравится изучать Dart и Flutter!
// Сегодня температура 15 С, а завтра похолодает до (15 - 3.1) - 11.9 С.
// 10 плюс 10, получится 20

// 1. Тип var замените на соответствующие типы у переменных. Пример: var text = "Some text" => String text = "Some text"
// 2. Вывод должен корректно обновляться, если значение переменной value измениться .
// Например, если вы измените vlaue на 4, то программа должна напечатать 4 плюс 4, получится 8.