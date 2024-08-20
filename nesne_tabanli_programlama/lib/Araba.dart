class Araba{

  late String renk;
  late int hiz;
  late bool calisiyor_mu;

  void Calistir(){
    calisiyor_mu = true;
    hiz = 5;
  }

  void Durdur(){
    calisiyor_mu = false;
    hiz = 0;
  }

  void hizlan(int kacKm){
    hiz += kacKm;
  }

  void yavasla(int kacKm){
    hiz -= kacKm;
  }


  void BilgiAl(){

    print("Arabanın rengi : $renk");
    print("Arabanın hızı : $hiz");
    print("Araba çalışıyor mu ? : $calisiyor_mu");

  }
}