import 'dart:io';
import 'dart:math';


void main() {
  print("Nhap do dai password");
  int dodai = int.parse(stdin.readLineSync()!);
  final String chars = 'abcdefghijklmnopqrstuvwxyz0123456789'; 
  String password = '';

 
  for (int i = 0; i < dodai; i++) {
    int randomIndex = Random().nextInt(chars.length);
    password += chars[randomIndex];
  }

  print('Random password: $password');
}