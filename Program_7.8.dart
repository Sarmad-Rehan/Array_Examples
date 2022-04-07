// Program 7.8

import 'dart:io';

void main(List<String> args) {
  int min;
  List<int> numbers = [];

  for (int i = 0; i < 10; i++) {
    stdout.write("Enter Number: ");
    String? inputNum = stdin.readLineSync();
    int? number = int.tryParse(inputNum!);
    numbers.add(number!);
  }
  min = numbers[0];
  for (int i = 0; i < 10; i++) {
    if (min > numbers[i]) {
      min = numbers[i];
    }
  }
  print("The Minimum number: $min");
}
