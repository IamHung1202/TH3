import 'dart:io';
import 'dart:math';
double CH(double a, double b){

return sqrt(((a*a)+(b*b)));
}
void main(List<String> args) {
  print("Nhap do dai canh a =");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhap do dai canh b =");
  double b = double.parse(stdin.readLineSync()!);
  double c = CH(a, b);
  print("Canh huyen c = $c");
  if(c*c==((a*a)+(b*b))){
    print("La tam giac vuong");
  }
  else
  print("Khong la tam giac vuong");
}