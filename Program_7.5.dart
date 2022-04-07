// Program 7.5

import 'dart:io';

void main(List<String> args) {
  int count = 0;
  final noOfPersons = [];

  stdout.write("Enter number of persons: ");
  String? inputNumPersons = stdin.readLineSync();
  int? numPerson = int.tryParse(inputNumPersons!);

  for (int i = 0; i < numPerson! - 1; i++) {
    stdout.write("Enter Age: ");
    String? inputAge = stdin.readLineSync();
    int? age = int.tryParse(inputAge!);
    noOfPersons[i] = age;
    if (noOfPersons[i] >= 50 && noOfPersons[i] <= 60) {
      count++;
    } else {
      noOfPersons[i] = age;
    }
  }
  print("The number of Persons between 50 and 60 are: $count");
}
