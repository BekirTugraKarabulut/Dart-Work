import 'package:null_safety_kullanimi/Polymorphism/Isci.dart';
import 'package:null_safety_kullanimi/Polymorphism/Mudur.dart';
import 'package:null_safety_kullanimi/Polymorphism/Ogretmen.dart';
import 'package:null_safety_kullanimi/Polymorphism/Personel.dart';

void main(){

  Personel ogretmen = Ogretmen();

  Personel isci = Isci();

  var mudur = Mudur();

  mudur.TerfiEttir(ogretmen);
  mudur.TerfiEttir(isci);



}