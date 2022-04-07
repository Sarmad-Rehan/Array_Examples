// Program 7.10

import 'dart:io';

void main(List<String> args) {
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  stdout.write("Enter Number to find: ");
  String? inputNum = stdin.readLineSync();
  int? number = int.tryParse(inputNum!);
  int flag = -1;

  for (int i = 0; i < 10; i++) {
    if (numbers[i] == number) {
      flag = numbers[i];
    }
    if (flag == -1) {
      print("Value not found");
    } else {
      print("Value found at: $flag");
    }
  }
}
