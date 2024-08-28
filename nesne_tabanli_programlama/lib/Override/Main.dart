import 'package:null_safety_kullanimi/Override/Hayvan.dart';
import 'package:null_safety_kullanimi/Override/Kedi.dart';
import 'package:null_safety_kullanimi/Override/Kopek.dart';
import 'package:null_safety_kullanimi/Override/Memeli.dart';

void main(){

    var hayvan = Hayvan();
    var memeli = Memeli();
    var kedi = Kedi();
    var kopek = Kopek();

    hayvan.SesCikar();
    memeli.SesCikar();
    kedi.SesCikar();
    kopek.SesCikar();


}