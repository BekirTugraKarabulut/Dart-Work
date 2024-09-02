import 'package:collections_yapisi/Nesne_Tabanli_Liste/Ogrenciler.dart';

void main() {

  var ogrenci1 = Ogrenciler(58, "Tugra", "12-A");
  var ogrenci2 = Ogrenciler(44, "Mehmet", "12-C");
  var ogrenci3 = Ogrenciler(13, "Levent", "12-B");


  var OgrenciBirligi = <Ogrenciler>[];

  OgrenciBirligi.add(ogrenci1);
  OgrenciBirligi.add(ogrenci2);
  OgrenciBirligi.add(ogrenci3);

  print("İlk hali");

  for (var i in OgrenciBirligi) {
    print("*******************");
    print("Öğrenci numarasi : ${i.no}");
    print("Öğrenci adi : ${i.ad}");
    print("Öğrenci sınıfı : ${i.sinifi}");
  }

  Comparator<Ogrenciler> siralama1 = (x,y) => x.no.compareTo(y.no);

  OgrenciBirligi.sort(siralama1);

  print("\nSayısal küçükten büyüğe");

  for (var i in OgrenciBirligi) {
    print("*******************");
    print("Öğrenci numarasi : ${i.no}");
    print("Öğrenci adi : ${i.ad}");
    print("Öğrenci sınıfı : ${i.sinifi}");
  }

  Comparator<Ogrenciler> siralama2 = (y,x) => x.no.compareTo(y.no);

  OgrenciBirligi.sort(siralama2);

  print("\nSayısal büyükten küçüğe");

  for (var i in OgrenciBirligi) {
    print("*******************");
    print("Öğrenci numarasi : ${i.no}");
    print("Öğrenci adi : ${i.ad}");
    print("Öğrenci sınıfı : ${i.sinifi}");
  }

  Comparator<Ogrenciler> siralama3 = (x,y) => x.ad.compareTo(y.ad);
  OgrenciBirligi.sort(siralama3);

  print("\nAlfabeye göre sıralama");

  for (var i in OgrenciBirligi) {
    print("*******************");
    print("Öğrenci numarasi : ${i.no}");
    print("Öğrenci adi : ${i.ad}");
    print("Öğrenci sınıfı : ${i.sinifi}");
  }

  Comparator<Ogrenciler> siralama4 = (y,x) => x.ad.compareTo(y.ad);
  OgrenciBirligi.sort(siralama4);

  print("\nAlfabeye göre tersten sıralama");

  for (var i in OgrenciBirligi) {
    print("*******************");
    print("Öğrenci numarasi : ${i.no}");
    print("Öğrenci adi : ${i.ad}");
    print("Öğrenci sınıfı : ${i.sinifi}");
  }

}