import 'dart:io';
void main() {
  print('Enter your Email');
  String? email = stdin.readLineSync()!;
  print(email);
  print('Enter Your password');
  var password = stdin.readLineSync()!;
  print('$password');
}
