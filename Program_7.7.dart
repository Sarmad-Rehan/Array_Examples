// Program 7.7

import 'dart:io';

void main(List<String> args) {
  int max;
  List<int> numbers = [];

  for (int i = 0; i < 10; i++) {
    stdout.write("Enter Number: ");
    String? inputNum = stdin.readLineSync();
    int? number = int.tryParse(inputNum!);
    numbers.add(number!);
  }
  max = numbers[0];
  for (int i = 0; i < 10; i++) {
    if (max < numbers[i]) {
      max = numbers[i];
    }
  }
  print("The Maximun number: $max");
}
