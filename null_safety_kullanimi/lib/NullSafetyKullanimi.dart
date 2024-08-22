void main(){

  String? mesaj = null;

  mesaj = "Merhaba";

  String? isim = null;

  isim = "Ahmet";


  // Yöntem - 1 : ?
  
  print("Sonuc 1 : ${isim?.toUpperCase()} "); // Null ise değer çökmez null çıktısı verir. Null değil ise devam eder.



  // Yöntem - 2 : !

  String? ad = null;

  print("Sonuc 1 : ${ad!.toUpperCase()} "); // Eğer null ise sistem çöker. Değilse devam eder . (Riskli Durum)



  // Yöntem - 3: if kontrol (En İyi Yöntem)

  if(isim != null){
    print("Sonuc 3 : ${isim.toUpperCase()}");
  }
  else{
    print("İsim null ve işlem yapılmadı .");
  }

}