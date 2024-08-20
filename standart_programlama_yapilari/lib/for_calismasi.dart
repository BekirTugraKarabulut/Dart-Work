void main(){

  // 3,4,5

  for(var i = 3 ; i <= 5 ; i++){
    print("a = $i");
  }

  // 10 ile 20 arasında 5 er 5 er artsın.

  for(var i = 10 ; i <= 20 ; i+=5){
    print("b = $i");
  }

  // 20 den 10 a 2 şer 2 şer azalsın

  for(var i = 20 ; i > 9 ; i-=2){
    print("c = $i");
  }

  // 1,2,3

  var sayac = 1;

  while(sayac < 4){
    print("a : $sayac");
    sayac++;
  }


}