import 'dart:math';

void main(){

    int min = 5 ;
    int max = 10;

    var r = Random();

    int rastgele_sayi = min + r.nextInt((max - min) + 1 );

    print("Rastgele sayi : $rastgele_sayi");


    double x = 6.5;

    int c = x.ceil();
    print("ceil degeri : $c");

    int f = x.floor();
    print("Floor degeri : $f");

    double s = sqrt(x);
    print("Sayinin karekökü : $s");

    int y = -10;

    int a = y.abs();
    print("Sayının mutlak değerli sonucu : $a");

    num p = pow(2, 5);
    print("2 üssü 5 : $p");

}