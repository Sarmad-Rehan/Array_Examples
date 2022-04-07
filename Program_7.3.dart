// Program 7.3

import 'dart:io';

void main(List<String> args) {
  int sum = 0;
  double avg = 0;
  final arr = List.filled(5, 0);
  for (int i = 0; i < arr.length; i++) {
    stdout.write("Enter an Integer: ");
    String? inputIntegers = stdin.readLineSync();
    int? integers = int.tryParse(inputIntegers!);
    arr[i] = integers!;
    sum = sum + arr[i];
  }
  avg = sum / arr.length;
  print("The Sum equal to: $sum");
  print("The Average equal to: ${avg.toStringAsFixed(1)}");
}
