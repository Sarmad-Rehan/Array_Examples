// Program 7.12

import 'dart:io';

void main(List<String> args) {
  List<int> numbers = [];
  int i, j, min, temp;

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
  for (i = 0; i < 4; i++) {
    min = i;
    for (j = i + 1; j < 5; j++) {
      if (numbers[j] < numbers[min]) {
        min = j;
      }
    }
    if (min != j) {
      temp = numbers[i];
      numbers[i] = numbers[min];
      numbers[min] = temp;
    }
  }
  print("After Sorting: ");
  for (i = 0; i < 5; i++) {
    print(numbers[i]);
  }
}
