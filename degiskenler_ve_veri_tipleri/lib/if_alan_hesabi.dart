import 'dart:io';

void main(){

    print("--Hoş Geldiniz--");

    print("1 - Dikdörtgen Alan Bulma");
    print("2 - Çember Alan Bulma");

    print("Yapacağınız İşlemi Seçiniz : ");

    int islem = int.parse(stdin.readLineSync()!);

    if(islem == 1){
      print("Dikdörgen kısa kenari giriniz : ");
      int kisa_kenar = int.parse(stdin.readLineSync()!);
      print("Dikdörgen uzun kenari giriniz : ");
      int uzun_kenar = int.parse(stdin.readLineSync()!);
      if(uzun_kenar > kisa_kenar){
        int alan = kisa_kenar * uzun_kenar;
        print("Dikdörtgen Alanı : $alan");
      }
      else{
        print("Kisa kenar, uzun kenardan uzun olamaz.");
      }
    }

    if(islem == 2){
      final double pi = 3.14;
      int yaricap;

      print("Çemberin yarıçapını giriniz : ");
      yaricap = int.parse(stdin.readLineSync()!);

      double cember_alan = pi * yaricap * yaricap;

      print("Çemberin alanı : $cember_alan");
    }
}