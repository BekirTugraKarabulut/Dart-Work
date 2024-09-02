import 'package:collections_yapisi/Nesne_Tabanli_Liste/Ogrenciler.dart';

void main(){

  var ogrenci1 = Ogrenciler(58, "Tugra", "12-A");
  var ogrenci2 = Ogrenciler(44, "Mehmet", "12-C");
  var ogrenci3 = Ogrenciler(13, "Levent", "12-B");


  var OgrenciBirligi = <Ogrenciler>[];

  OgrenciBirligi.add(ogrenci1);
  OgrenciBirligi.add(ogrenci2);
  OgrenciBirligi.add(ogrenci3);

  /*Iterable<Ogrenciler> filtrelenen_liste = OgrenciBirligi.where((ogrenci){

        return ogrenci.no > 45;

  });*/

  Iterable<Ogrenciler> filtrelenen_liste2 = OgrenciBirligi.where((ogrenci){

    return ogrenci.ad.contains("t");

  });


  OgrenciBirligi = filtrelenen_liste2.toList();


  for (var i in OgrenciBirligi) {
    print("*******************");
    print("Öğrenci numarasi : ${i.no}");
    print("Öğrenci adi : ${i.ad}");
    print("Öğrenci sınıfı : ${i.sinifi}");
  }

}