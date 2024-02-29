import 'dart:io';
void main() {
  var email;
  var password;
  List<Map> studentRecords = [
    {'email': 'abc@gmail.com', 'password': '12345'},
    {'email': 'f@gmail.com', 'password': '1234'},
    {'email': 'g@gmail.com', 'password': '12234'},
    {'email': 'j@gmail.com', 'password': '2345'}
    ];

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