// Program 7.13

import 'dart:io';

void main(List<String> args) {
  List<int> numbers = [];
  int i, j, temp;

  for (i = 0; i < 5; i++) {
    stdout.write("Enter Numbers: ");
    String? inputNum = stdin.readLineSync();
    int? number = int.tryParse(inputNum!);
    numbers.add(number!);
  }
  print("Before Sorting: ");
  for (i = 0; i < 5; i++) {
    print("${numbers[i]}");
  }
  for (i = 0; i < 5; i++) {
    for (j = 0; j < 4; j++) {
      if (numbers[j] > numbers[j + 1]) {
        temp = numbers[j];
        numbers[j] = numbers[j + 1];
        numbers[j + 1] = temp;
      }
    }
  }
  print("After Sorting: ");
  for (i = 0; i < 5; i++) {
    print(numbers[i]);
  }
}
