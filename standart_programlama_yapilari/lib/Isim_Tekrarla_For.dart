import 'dart:io';

void main(){

  print("Hoş Geldiniz");

  int tekrar;
  String isim;

  print("İsminizi giriniz : ");

  isim = stdin.readLineSync()!;

  print("İsminizi kaç kere tekrarlamak istiyosunuz : ");

  tekrar = int.parse(stdin.readLineSync()!);

  for(var i = 1 ; i <= tekrar ; i++){
    print("$i . $isim");
  }
}