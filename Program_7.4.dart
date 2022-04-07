// Program 7.4

import 'dart:io';

void main(List<String> args) {
  int total;
  final daysInMonths = List.filled(12, 0);

  daysInMonths.setAll(0, [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]);
  stdout.write("Enter the Month Number: ");
  String? inputMonthNumber = stdin.readLineSync();
  int? monthNumber = int.tryParse(inputMonthNumber!);

  stdout.write("Enter the Day Number: ");
  String? inputDayNumber = stdin.readLineSync();
  int? dayNumber = int.tryParse(inputDayNumber!);

  total = dayNumber!;

  for (int i = 0; i < monthNumber! - 1; i++) {
    total += daysInMonths[i];
  }
  print("The number of days in this year till date: $total");
}
