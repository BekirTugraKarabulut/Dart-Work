import 'dart:collection';

void main(){

  // Tanımlama

  var plakalar = HashSet.from([12, 42 , 46]);

  var meyveler = HashSet<String>();

  // Değer Atama

  meyveler.add("Kiraz");
  meyveler.add("Muz");
  meyveler.add("Elma");

  print(meyveler);

  meyveler.add("Amasya Elması");

  print(meyveler);


  String meyve = meyveler.elementAt(2);

  print(meyve);

  print("Boyut : ${meyveler.length}");

  print("Boş Kontrol : ${meyveler.isEmpty}");


  // Döngü ile

  for(var i in meyveler){

    print("Sonuç : ${i}");

  }

  for(var i = 0; i < meyveler.length ; i++){

    print("$i. meyve ${meyveler.elementAt(i)}");

  }

  meyveler.remove("Elma");

  print(meyveler);

  meyveler.clear();

  print(meyveler);



}