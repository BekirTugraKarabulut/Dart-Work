void main(){

    int yas = 17;
    String isim = "mehmet";

    //Örnek-1

    if(yas >= 18){
      print("Reşitsiniz.");
    }
    else{
      print("Reşit değilsiniz.");
    }

    //Örnek-3

    if(isim == "ahmet"){
        print("Merhaba ahmet");
    }else{
        print("Tanınmayan Kişi");
    }

    //Örnek-4

    if(isim == "ahmet"){
      print("Merhaba ahmet");
    }
    else if(isim == "mehmet"){
      print("Merhaba mehmet.");
    }
    else{
      print("Tanınmayan Kişi");
    }

    //Örnek-5 (and)

    String kullanici_adi = "admin";
    int sifre = 12345;

    if(sifre == 12345 && kullanici_adi == "admin"){
      print("Giriş Başarılı.");
    }
    else{
      print("Giriş BAŞARISIZ.");
    }

    //Örnek-6 (or)

    int sinif = 10;
    
    if(sinif == 9 || sinif == 10 || sinif == 11 || sinif == 6){
      print("Ayt sınavına hazirlanabilirsin.");
    }
    else{
      print("Sınav belirlenmedi.");
    }

    //Örnek-7

    int a = 10;
    int b = 12;

    if(a==b) print("Sayılar eşittir."); else print("Eşit değil sayılar.");

}