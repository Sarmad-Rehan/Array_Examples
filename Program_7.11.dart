// Program 7.11

import 'dart:io';

void main(List<String> args) {
  List<int> numbers = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  stdout.write("Enter Number to find: ");
  String? inputNum = stdin.readLineSync();
  int? number = int.tryParse(inputNum!);
  int flag = -1;
  int start, mid, end;
  start = 0;
  end = 9;

  while (start <= end) {
    mid = ((start + end) ~/ 2);
    if (numbers[mid] == number) {
      flag = mid;
      break;
    } else if (number! < numbers[mid]) {
      end = mid - 1;
    } else {
      start = mid + 1;
    }
  }
  if (flag == -1) {
    print("$number: not Found");
  } else {
    print("$number found at index: $flag");
  }
}
