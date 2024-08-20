class Otobus{

    late int kapasite;
    late String nereden;
    late String nereye;
    late int mevcut_yolcu;

    void YolcuAl(int yolcu){

        mevcut_yolcu += yolcu;
    }

    void YolcuIndir(int yolcu){

        mevcut_yolcu -= yolcu;
    }

    void BilgiAl(){

        print("Kapasite : $kapasite");
        print("Nereden : $nereden");
        print("Nereye : $nereye");
        print("Mevcut Yolcu : $mevcut_yolcu");

    }

}