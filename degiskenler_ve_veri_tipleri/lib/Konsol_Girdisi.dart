import 'dart:io';

void main(){

  print("Adınızı giriniz : ");

  String isim = stdin.readLineSync()!; //String girdisi yazılır.

  print("Adınız : $isim");

  print("1.Sayiyi giriniz : ");

  int sayi1 = int.parse(stdin.readLineSync()!); // Sayıya dönüştürür ve girdi yazılır.

  print("2.Sayiyi giriniz : ");

  int sayi2 = int.parse(stdin.readLineSync()!); // Sayıya dönüştürür ve girdi yazılır.

  var sonuc;

  sonuc = sayi1 + sayi2;

  print("Sayilarin Toplam Sonucu : $sonuc");

}
