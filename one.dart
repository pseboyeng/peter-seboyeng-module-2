// Write a basic program that stores and then prints the following data: Your name, favorite app, and city;

import 'dart:io';

void main() {
  print('Welcome. What is your name: ');
  String? name = stdin.readLineSync();
  print('What is your favourite App?: ');
  String? favApp = stdin.readLineSync();
  print('What is your favourite city?');
  String? favCity = stdin.readLineSync();
  print(storeData(name!, favApp!, favCity!));
}

String storeData(String name, String app, String city) {
  return 'Your name is : ${name}, Your favourite app is : ${app}, and your favourite city is : ${city}';
}
