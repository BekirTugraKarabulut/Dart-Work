import 'dart:io';

void main(){

    String isim;
    double kilo , boy;
    int yas;

    print("--Vücüt Kitle İndeks Hesaplamaya Hoş Geldiniz--");

    print("İsminizi Giriniz : ");

    isim = stdin.readLineSync()!;

    print("Yaşınızı Giriniz : ");

    yas = int.parse(stdin.readLineSync()!);

    print("Kilonuzu Giriniz : ");

    kilo = double.parse(stdin.readLineSync()!);

    print("Boyunuzu Giriniz (Örnek : 1.75) : ");

    boy = double.parse(stdin.readLineSync()!);

    double hesaplama = kilo / (boy * boy);

    print("Adiniz : $isim \n" + "Yaşınız : $yas \n" + "Vücut İndeksiniz : $hesaplama");

}