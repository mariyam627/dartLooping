import 'dart:io';
void main() {
  var email;
  var password;
  bool loginCheck = false;
  while (loginCheck == false) {
    email = stdin.readLineSync()!;
    password = stdin.readLineSync()!;
    if (email == 'abc@gmail.com' && password == '12345') {
      print('Login Sucessfull');
      loginCheck = true;
    } else {
      print('login failed');
    }
  }
}
