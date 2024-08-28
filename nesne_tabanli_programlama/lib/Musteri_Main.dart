import 'package:null_safety_kullanimi/Adres.dart';
import 'package:null_safety_kullanimi/Musteri.dart';

void main(){

  var adres = Adres("Sivas", "Zara");
  var kisi = Musteri("Tugra", 21, adres);

  print("Kişi adı : ${kisi.ad}");
  print("Kişi yaşı : ${kisi.yas}");
  print("Kişi adresi ili : ${kisi.adres.il}");
  print("Kişi adres ilçesi : ${kisi.adres.ilce}");

}