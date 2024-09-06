void main(){

    // 1. Compile Error

    String x = "Merhaba";

    //x = 100;

    // 2. Run Time Exception (Error)

    var liste = <String>[];

    liste.add("Tugra");
    liste.add("Efe");

    try{

      String isim = liste[2];
      print(isim);

    }catch(e){
      print("Hatalı indeksi çağırdınız.");
    }

}