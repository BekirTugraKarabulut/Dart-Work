void main(){

  selamla();

  print("***********");

  String sonuc = selamla1();
  print(sonuc);

  print("***********");

  selamla2("Tuğra");

  print("***********");

  toplama();

  print("***********");

  int top = toplama1();
  print("Toplamlari : $top");

  print("***********");

  print(toplama2(50, 90));


}

void selamla(){

    print("Merhaba Tuğra");  // Geri Döndürmeyen fonksiyon //
}

String selamla1(){

    String sonuc = "Merhaba Efe"; // Geri Döndüren Fonksiyon //
    return sonuc;
}

void selamla2(String isim){

    String sonuc = "Merhaba $isim";
    print(sonuc);
}

void toplama(){

    int toplam = 30 + 40;
    print("Sayıların Toplamları : $toplam");
}

int toplama1(){

    int toplam = 30 + 90;
    return toplam;
}

String toplama2(int sayi1 , int sayi2){

    int toplam = sayi1 + sayi2;
    return "Toplam sonucu : ${sayi1 + sayi2}";

}