import 'package:null_safety_kullanimi/KalitimExample/Ev.dart';

class Villa extends Ev{

    late bool garaj_Varmi;


    Villa(this.garaj_Varmi , int pencere_sayisi) : super(pencere_sayisi);

}