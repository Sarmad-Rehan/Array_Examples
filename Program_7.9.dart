// Program 7.9

import 'dart:io';

void main(List<String> args) {
  List<int> numbers = [];

  for (int i = 0; i < 5; i++) {
    stdout.write("Enter Numbers: ");
    String? inputNum = stdin.readLineSync();
    int? number = int.tryParse(inputNum!);
    numbers.add(number!);
  }
  for (int i = 0; i < 5; i++) {
    print(numbers[i]);
  }
  for (int i = 5; i >= 0; i--) {
    print(numbers[i]);
  }
}
