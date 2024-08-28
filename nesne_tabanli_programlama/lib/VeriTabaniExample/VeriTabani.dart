import 'package:null_safety_kullanimi/VeriTabaniExample/Filmler.dart';
import 'package:null_safety_kullanimi/VeriTabaniExample/Kategoriler.dart';
import 'package:null_safety_kullanimi/VeriTabaniExample/Yonetmenler.dart';

void main(){

    var k1 = Kategoriler(1, "Dram");
    var k2 = Kategoriler(2, "Komedi");
    var k3 = Kategoriler(3, "Bilim Kurgu");

    var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
    var y2 = Yonetmenler(2, "Quentin Tarantino");
    
    var film1 = Filmler(1, "Django", 2013, k1, y2);

    print("Film Adi : ${film1.film_ad}");
    print("Film ID : ${film1.film_id}");
    print("Film Yılı : ${film1.film_yili}");
    print("Film kategorisi : ${film1.kategoriler.kategori_adi}");
    print("Film yöneticisi : ${film1.yonetmenler.yonetmen_adi}");

}