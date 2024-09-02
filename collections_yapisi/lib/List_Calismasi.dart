import 'dart:ffi';

void main(){

    var sayilar = <Int>[];

    var sonuclar = <Int>[];

    var iller = <String>[];

    var plakalar = [10,15,58];

    var meyveler = <String>[];

    meyveler.add("Çilek");//0
    meyveler.add("Muz");//1
    meyveler.add("Elma");//2
    meyveler.add("Kivi");//3
    meyveler.add("Kiraz");//4

    print(meyveler);
    
    meyveler.add("Mandalina"); // Listenin en sonuna ekleme

    print(meyveler);

    meyveler[2] = 'Ananas'; //Güncelleme

    print(meyveler);
    
    meyveler.insert(3, "Portakal"); // Ekliyo ama kaydırıyo.

    print(meyveler);

    String str = meyveler[0]; // 0. İndeks gelir.

    print(str);

    print(meyveler[2]); // 2. indeks gelir .

}