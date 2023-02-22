import 'dart:io';

double LT(double a, double b){
  double kq=1;
  for(int i= 1; i<=b; i++){
    kq=kq*a;
  }
  return kq;
}

void main(List<String> args) {
  print("Nhap a = ");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhap so mu = ");
  double b = double.parse(stdin.readLineSync()!);
  double kq = LT(a, b);
  print("Ket qua $a ^ $b = $kq");
  
}