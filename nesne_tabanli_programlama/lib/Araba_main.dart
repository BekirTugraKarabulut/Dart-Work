import 'package:nesne_tabanli_programlama/Araba.dart';

void main(){

    var bmw = Araba();

    bmw.renk = "Kırmızı";
    bmw.hiz = 300;
    bmw.calisiyor_mu = true;

    String gelenrenk = bmw.renk;

    print(gelenrenk);
    print(bmw.hiz);
    print(bmw.calisiyor_mu);

    bmw.renk = "Mavi";
    print(bmw.renk);

    bmw.BilgiAl();

    bmw.Durdur();

    bmw.BilgiAl();

    bmw.Calistir();

    bmw.BilgiAl();

    bmw.hizlan(50);

    bmw.BilgiAl();

    bmw.yavasla(20);

    bmw.BilgiAl();

    print("\n******************\n");

    var limuzin = Araba();

    limuzin.renk = "Beyaz";
    limuzin.hiz = 100;
    limuzin.calisiyor_mu = true;

    print(limuzin.renk);

    limuzin.BilgiAl();

    limuzin.Durdur();

    limuzin.BilgiAl();

}