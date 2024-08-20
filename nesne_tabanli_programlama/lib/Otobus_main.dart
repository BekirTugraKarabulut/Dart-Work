import 'package:nesne_tabanli_programlama/Otobus.dart';

void main(){

    var kamilkoc = Otobus();

    //Değer Atama
    kamilkoc.kapasite = 50;
    kamilkoc.nereden = "Bursa";
    kamilkoc.nereye = "Sivas";
    kamilkoc.mevcut_yolcu = 10;

    //Değer okuma

    int gelen_kapasiye = kamilkoc.kapasite;

    print(gelen_kapasiye);
    print(kamilkoc.nereden);
    print(kamilkoc.nereye);
    print(kamilkoc.mevcut_yolcu);

    kamilkoc.BilgiAl();

    kamilkoc.YolcuAl(2);
    kamilkoc.BilgiAl();
    kamilkoc.YolcuIndir(4);
    kamilkoc.BilgiAl();

    print("\n**************\n");

    var otobusFirma = Otobus();

    otobusFirma.kapasite = 10;
    otobusFirma.nereden = "Bursa";
    otobusFirma.nereye = "Balıkesir";
    otobusFirma.mevcut_yolcu = 2;

    otobusFirma.BilgiAl();
    
    otobusFirma.YolcuAl(5);
    otobusFirma.BilgiAl();
    otobusFirma.YolcuIndir(3);
    otobusFirma.BilgiAl();

}