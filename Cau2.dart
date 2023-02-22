import 'dart:io';

void InChan(int a, int b) { 
  
  for(int i=a; i<=b; i++){
    if(i%2==0){
      print('$i');
    }
  }
}

void main(List<String> args) {
  print("Nhap a = ");
  int a = int.parse(stdin.readLineSync()!);
  print("Nhap b = ");
  int b = int.parse(stdin.readLineSync()!);
  print("Cac so chan trong khoang [$a;$b] :");
  InChan(a, b);
}