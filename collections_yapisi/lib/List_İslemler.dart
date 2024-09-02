void main(){

    var meyveler = <String>[];

    meyveler.add("Çilek");
    meyveler.add("Muz");
    meyveler.add("Elma");
    meyveler.add("Kivi");
    meyveler.add("Kiraz");

    print(meyveler.isEmpty); // Dolu mu boş mu onu öğrenebiliriz.

    print(meyveler.length); //Listenin boyutunu verir.

    print(meyveler.first); // Listenin ilk elemanı

    print(meyveler.last); // Listenin son elemanı

    print(meyveler.contains("Kiraz")); // Kiraz liste içinde var mı ona bakar.

    var liste = meyveler.reversed; // Listeyi ters çevirir.

    print(liste);

    meyveler.sort(); //Alfabeye göre sıraladı.

    print(meyveler);

    meyveler.removeAt(2); //2. indeksi sildi.

    print(meyveler);

    meyveler.remove("Kiraz"); // Kiraz sildi.

    print(meyveler);

    meyveler.clear(); // Listeyi sıfırladı.

    print(meyveler);

}