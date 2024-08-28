import 'package:null_safety_kullanimi/Polymorphism/Isci.dart';
import 'package:null_safety_kullanimi/Polymorphism/Ogretmen.dart';
import 'package:null_safety_kullanimi/Polymorphism/Personel.dart';

class Mudur extends Personel{

  void IseAl(Personel p){
    p.iseAlindi();
  }

  void TerfiEttir(Personel p){

    if (p is Ogretmen){
      p.maasArttir();
    }                               //// Tip Kontrolü ////
    if( p is Isci){
      print("İşçiler terfi alamaz.");
    }
  }
}