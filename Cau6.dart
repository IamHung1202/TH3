import 'dart:io';


String DaoChuoi(String  chuoi){
  String chuoidao="";
  for(int i=chuoi.length-1; i>=0; i--){
    chuoidao=chuoidao+chuoi[i];
  }
  return chuoidao;
}

void main(List<String> args) {
  print("Nhap chuoi can dao");
  String s = stdin.readLineSync()!;
  
  print('Chuoi sau khi dao: ');
  print(DaoChuoi(s));

}