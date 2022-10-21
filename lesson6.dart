import 'dart:io';

void main() {
  int a = 10;

  if (a == 10) {
    print("Верно");
  } else {
    print("Не верно");
  }

  switch (a) {
    case 10:
      print('Верно');
      break;

    default:
      print('Не верно');
      break;
  }

  stdout.write("Введите переменную: ");
  int num1 = int.parse(stdin.readLineSync()!);

  if (num1 == 10) {
    print("Верно");
  } else {
    print("Не верно");
  }

  stdout.write("Введите переменную: ");
  int a1 = int.parse(stdin.readLineSync()!);

  switch (a1) {
    case 10:
      print('Верно');
      break;

    default:
      print('Не верно');
      break;
  }
// task 1


  String lang = 'ru';

  List<String> arr = [];

  if (lang == 'ru') {
    arr.addAll(['пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс']);
  } else if (lang == 'en') {
    arr = ['mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn'];
  } else {
    print('choose en or ru');
  }

  switch (lang) {
    case 'ru':
      arr = ['пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс'];

      break;

    case 'en':
      arr = ['mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn'];

      break;

    default:
      print('error');
      break;
  }

  print(arr);

  stdout.write("Введите значение: ");
  String lang1 = stdin.readLineSync()!;

  if (lang1 == "ru") {
    print("'пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс'");
  } else {
    print("'mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn'");
  }

  switch (lang1) {
    case 'ru':
      print("'пн', 'вт', 'ср', 'чт', 'пт', 'сб', 'вс'");

      break;

    case 'en':
      print("'mn', 'ts', 'wd', 'th', 'fr', 'st', 'sn'");

      break;

    default:
      print('error');
      break;
  }
  // task 2
  

  int result = 3;

  switch (result) {
    case 1:
      print('зима');
      break;

    case 2:
      print('весна');
      break;

    case 3:
      print('лето');
      break;
    case 4:
      print('осень');
      break;
    default:
      print('jklk');
      break;
  }

  stdout.write("Введите время года: ");
  int num2 = int.parse(stdin.readLineSync()!);
  String result1 = '';

  if (num2 == 1) {
    result1 = 'зима';
  } else if (num2 == 2) {
    result1 = 'весна';
  } else if (num2 == 3) {
    result1 = 'лето';
  } else if (num2 == 4) {
    result1 = 'осень';
  } else {
    print(result1);
  }

  stdout.write("Введите время года: ");
  int num3 = int.parse(stdin.readLineSync()!);

  String result2 = '';

  switch (num3) {
    case 1:
      result2 = 'зима';
      break;

    case 2:
      result2 = 'весна';
      break;

    case 3:
      result2 = 'лето';
      break;

    case 4:
      result2 = 'осень';
      break;

    default:
      result2 = 'error';
      break;
  }

  print(result2);
  // task 3
 

  stdout.write("Введите день недели: ");
  int dayNumber = int.parse(stdin.readLineSync()!);

  switch (dayNumber) {
    case 1:
      print("Понедельник: школа, домой, на курсы");
      break;

    case 2:
      print("Вторник: школа, домой, уроки ");
      
      break;

    case 3:
      print("Среда: школа, домой, на курсы ");
      break;

    case 4:
      print("Четверг: школа, домой, уроки");
      break;

    case 5:
      print("Пятница: школа, субботник, домой, на курсы");
      break;

    case 6:
      print("Субота: выходной");
      break;

    case 7:
      print("Воскресение: уборка, гулять, уроки ");
      break;

    default:
      print("error");
      break;
  }
}

