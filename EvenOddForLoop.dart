void main() {
  List numbers = [3, 6, 1, 8, 0, 19, 10, 44, 15, 25];
  List evenNumbers = [];
  List oddNumbers = [];

  for (int a = 0; a < numbers.length; a++) {
    if (numbers[a] % 2 == 0) {
      evenNumbers.add(numbers[a]);
    } else {
      oddNumbers.add(numbers[a]);
    }
  }
  print('Even Numbers $evenNumbers');
  print('Odd Numbers $oddNumbers');
}