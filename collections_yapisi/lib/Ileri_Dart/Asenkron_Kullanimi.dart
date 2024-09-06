Future<void> main() async{
  
    print("Verilerin alınması bekleniyor.");

    var veri = await veriDegerAlma();

    print("Alınan veri : $veri");
  
}


Future<String> veriDegerAlma () async{
  
  for(var i = 0 ; i < 6 ; i++){
    
    Future.delayed(Duration(seconds: i),() => print("Veriler yükleniyor. %${i * 20}"));
    
  }

    return Future.delayed(Duration(seconds: 5),() => "Merhaba Türkiye");

}