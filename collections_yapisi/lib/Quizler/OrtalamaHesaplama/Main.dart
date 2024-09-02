import 'dart:ffi';

void main(){

    var sayilar = [10,58,79,64,20,19,2];
    
    int toplam = 0;

    double ortalama = 0;

    for(var i = 0 ; i < sayilar.length ; i++){

      toplam = toplam + sayilar[i];

      ortalama = toplam / sayilar.length;
    }

    print("Ortalama değeri : $ortalama");

}