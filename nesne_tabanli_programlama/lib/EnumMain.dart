import 'package:null_safety_kullanimi/KonserveBoyut.dart';

void main(){

    UcretAl(Konserveboyut.Orta);

}

void UcretAl(Konserveboyut boyut){

  switch(boyut){

    case Konserveboyut.Kucuk: {
        print(20 * 30);
    }
    break;

    case Konserveboyut.Orta: {
        print(20 * 40);
    }
    break;

    case Konserveboyut.Buyuk: {
      print(20 * 50);
    }
    break;
  }
}