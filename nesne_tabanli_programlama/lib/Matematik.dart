class Matematik{

  void Topla(int sayi1 , int sayi2){

    int toplam = sayi1 + sayi2;
    print("Toplam : $toplam");

  }

  double Cikar(double sayi1,double sayi2){

      double cikar = sayi1 - sayi2;
      return cikar;

  }

  void carpma(int sayi1, int sayi2 , String isim){

    int sonuc = sayi1 * sayi2;

    print("Çarpımı kapan kişi $isim , çarpım sonucu : $sonuc");

  }

  String bolme(double sayi1 , double sayi2){

      return "Bölme sonucu : ${sayi1 / sayi2}";

  }
}