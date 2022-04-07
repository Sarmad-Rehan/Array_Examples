// Program 7.2

import 'dart:io';

void main(List<String> args) {
  final arr = List.filled(5, 0);
  for (int i = 0; i < arr.length; i++) {
    stdout.write("Enter an Integer: ");
    String? inputIntegers = stdin.readLineSync();
    int? integers = int.tryParse(inputIntegers!);
    arr[i] = integers!;
  }
  for (int i = 0; i < arr.length; i++) {
    print(arr[i]);
  }
}
