import 'dart:collection';

void main(){

    // Tanımlama

    var sayilar = {"Bir" : 1 , "İki" : 2};

    var iller = HashMap<int , String>(); // key Integer , value String

    // Değer Atama

    iller[16] = "Bursa";
    iller[58] = "Sivas";

    print(iller);

    // Güncelleme

    iller[16] = "Yeni Bursa";
    print(iller);

    String il = iller[16]!;

    print(il);

    print("Boyut : ${iller.length}");
    print("Boş Kontrol : ${iller.isEmpty}");

    // Döngü ile

    var anahtarlar = iller.keys;

    for(var i in anahtarlar){

        print("$i --> ${iller[i]}");

    }

    iller.remove(16);
    print(iller);

    iller.clear();
    print(iller);

}