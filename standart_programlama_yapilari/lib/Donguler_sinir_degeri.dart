void main(){

    // 3 ile 6 arasında birer artan değerler

    for(var i = 3 ; i <=6 ; i++){
      print(i);
    }

    int deger = 3;

    while(deger <= 6){
      print("a : $deger");
      deger++;
    }

    // 0 ile 8 arasında 2 şer artsın

    for(var i = 0 ; i <= 8; i+=2){
      print(i);
    }

    deger = 0;

    while(deger <= 8){
      print("a : $deger");
      deger += 2;
    }

    // 8 den 0 a 2 şer azalsın

    for(var i = 8 ; i >= 0 ; i-=2){
      print(i);
    }

    deger = 8;

    while(deger >= 0){
      print("c : $deger");
      deger -= 2;
    }


}