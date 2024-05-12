// Упражнение № 4: dynamic, var, final and const

// Учитывая, программу ниже:

void main() {

  DateTime timeNow = DateTime.now();

  final maybeJava = 'Java';
  const maybeFlutter = 'Flutter';

  var favourite;
  favourite = 'Лораксов';
  favourite = 'Я люблю $favourite';

  dynamic newfavourite = favourite.replaceAll('Java', 'Dart');

  print('Новое время: $timeNow');
  print(newfavourite);
}

// Замените основные типы переменных на dynamic, var, final или const, но при этом получить работающую программу!
// И проанализируйте ваш результат.

// Пример:

// String temperature = 15; => const temperature = 15;
