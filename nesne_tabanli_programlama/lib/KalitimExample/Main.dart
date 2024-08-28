import 'package:null_safety_kullanimi/KalitimExample/Ev.dart';
import 'package:null_safety_kullanimi/KalitimExample/Saray.dart';
import 'package:null_safety_kullanimi/KalitimExample/Villa.dart';

void main(){

    var saray = Saray(18, 45);

    var villa = Villa(false, 20);


    print("--Sarayın Bilgileri--");
    print("Sarayın kule sayisi : ${saray.kule_sayisi}");
    print("Sarayın pencere sayisi : ${saray.pencere_sayisi}");
    print("\n");
    print("--Villa Bilgileri--");
    if(villa.garaj_Varmi == true){
      print("Garaj var mıdır ? : Garaj vardir.");
    }
    else{
      print("Garaj var mıdır ? : Garaj yoktur.");
    }
    print("Villa pencere sayisi : ${villa.pencere_sayisi}");

}