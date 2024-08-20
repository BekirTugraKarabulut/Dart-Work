import 'dart:io';

void main(){

  print("--Hoş Geldiniz--");

  while(true){

      print("Sayiyi giriniz :");
      int sayi = int.parse(stdin.readLineSync()!);

      if(sayi % 2 == 0){
        print("Sayi çift sayidir.");
      }
      else{
        print("Sayi tek sayidir.");
      }


      print("1- Sayi tek mi çift mi kontrol et\n2- Çıkış");
      
      int tus = int.parse(stdin.readLineSync()!);

      if(tus == 2){
        print("Çıkış yapıldı ...");
        break;
      }
  }
}