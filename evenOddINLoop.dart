void main() {
  List numbers = [3, 4, 1, 8, 0, 19, 10];
  List evenNumbers = [];
  List oddNumbers = [];

  for (int a in numbers) {
    if (a % 2 == 0) {
      evenNumbers.add(a);
    } else {
      oddNumbers.add(a);
    }
  }
  print('Even Numbers $evenNumbers');
  print('Odd Numbers $oddNumbers');
}
