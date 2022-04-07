// Program 7.6

void main(List<String> args) {
  const sizeOfArray = 5;
  List<int> numbers = [];
  List<int> squares = [];
  List<int> cubes = [];
  List<int> sums = [];
  int total = 0;

  for (int i = 0; i < sizeOfArray; i++) {
    numbers.add(i);
    squares.add(i * i);
    cubes.add(i * i * i);
    sums.add(numbers[i] + squares[i] + cubes[i]);
  }
  print("Numbers: ");
  for (int i = 0; i < sizeOfArray; i++) {
    print("${numbers[i]}");
  }
  print("Squares: ");
  for (int i = 0; i < sizeOfArray; i++) {
    print("${squares[i]}");
  }
  print("Cubes: ");
  for (int i = 0; i < sizeOfArray; i++) {
    print("${cubes[i]}");
  }
  print("Cubes: ");
  for (int i = 0; i < sizeOfArray; i++) {
    print("Total: ${total += sums[i]}");
  }
}
