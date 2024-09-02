void main(){

    var sayilar = [1,2,3,4,5,6];

    for(var i = 0; i < sayilar.length ; i++){

        int sonuc = sayilar[i] * 2;

        sayilar[i] = sonuc;

    }

    for(var i in sayilar){

      print(i);

    }
}