import 'dart:io';

double DT(double r){
return 3.14*r*r;

}
void main(List<String> args) {
  print("Nhap ban kinh hinh tron R = ");
  double R = double.parse(stdin.readLineSync()!);
  double S= DT(R);
  print("Dien tich hinh tron S = $S");
}